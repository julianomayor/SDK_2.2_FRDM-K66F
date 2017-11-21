/*
 * Copyright (c) 2001-2003 Swedish Institute of Computer Science.
 * All rights reserved. 
 * 
 * Redistribution and use in source and binary forms, with or without modification, 
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission. 
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
 * OF SUCH DAMAGE.
 *
 * This file is part of the lwIP TCP/IP stack.
 * 
 * Author: Adam Dunkels <adam@sics.se>
 *
 */
#include "tcpecho.h"

#include "lwip/opt.h"

#if LWIP_NETCONN

#include "lwip/sys.h"
#include "lwip/api.h"
#include "lwip/ip4_addr.h"
/*-----------------------------------------------------------------------------------*/
static void 
tcpecho_thread(void *arg)
{
  struct netconn *conn, *newconn;
  err_t err;
  LWIP_UNUSED_ARG(arg);

  /* Create a new connection identifier. */
  /* Bind connection to well known port number 7. */
#if LWIP_IPV6
  conn = netconn_new(NETCONN_TCP_IPV6);
  netconn_bind(conn, IP6_ADDR_ANY, 7);
#else /* LWIP_IPV6 */
  conn = netconn_new(NETCONN_TCP);
  netconn_bind(conn, IP_ADDR_ANY, 7);
#endif /* LWIP_IPV6 */
  LWIP_ERROR("tcpecho: invalid conn", (conn != NULL), return;);

  /* Tell connection to go into listening mode. */
  netconn_listen(conn);

  while (1) {

    /* Grab new connection. */
    err = netconn_accept(conn, &newconn);
    /*printf("accepted new connection %p\n", newconn);*/
    /* Process the new connection. */
    if (err == ERR_OK) {
      struct netbuf *buf;
      void *data;
      u16_t len;
      
      while ((err = netconn_recv(newconn, &buf)) == ERR_OK) {
        /*printf("Recved\n");*/
        do {
             netbuf_data(buf, &data, &len);
             err = netconn_write(newconn, data, len, NETCONN_COPY);
#if 0
            if (err != ERR_OK) {
              printf("tcpecho: netconn_write: error \"%s\"\n", lwip_strerr(err));
            }
#endif
        } while (netbuf_next(buf) >= 0);
        netbuf_delete(buf);
      }
      /*printf("Got EOF, looping\n");*/ 
      /* Close connection and discard connection identifier. */
      netconn_close(newconn);
      netconn_delete(newconn);
    }
  }
}
/*-----------------------------------------------------------------------------------*/
void
tcpecho_init(void)
{
  sys_thread_new("tcpecho_thread", tcpecho_thread, NULL, DEFAULT_THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
}
/*-----------------------------------------------------------------------------------*/
void
tcpclient_init(void)
{
	 ip_addr_t ip_addr_broadcast = IPADDR4_INIT(IPADDR_BROADCAST);

     static struct netconn *pConnection, *newpConnection;
     static ip_addr_t ip_client;
     static ip_addr_t ip_server;
     static u16_t port_server = 12346;
     err_t err;

     IP4_ADDR(&ip_server, 192,168,0,42);
     IP4_ADDR(&ip_client, 192,168,0,102);

     char msg[] = "This is my message";
     char myTrainTestMsg1[] = "testMessage1\r";
     char myTrainTestMsg2[] = "testMessage2\r";

     // Create UDP connection
     pConnection = netconn_new(NETCONN_TCP);

     // Connect to local port
     err = netconn_bind(pConnection, &ip_client, 0);
     printf("%s : Bound to IP_ADDR_ANY (%s)\n", __FUNCTION__, lwip_strerr(err));

     /* Tell connection to go into listening mode. */
     //netconn_listen(pConnection);

     /* Grab new connection. */
     //err = netconn_accept(pConnection, &newpConnection);

     err = netconn_connect(pConnection, &ip_server, port_server );
     printf("%s : Connected to server port %d (%s)\n", __FUNCTION__, port_server, lwip_strerr(err));

     if(err != ERR_OK){
    	 //To be done
     }
     else{
    	 struct netbuf *buf;
		 //err = netconn_write(pConnection, (char*)msg, sizeof(msg), NETCONN_COPY);
		 err = netconn_write(pConnection, (char*)myTrainTestMsg1, sizeof(myTrainTestMsg1), NETCONN_COPY);
		 //err = netconn_write(pConnection, (char*)myTrainTestMsg2, sizeof(myTrainTestMsg2), NETCONN_COPY);
		 printf("%s : Sending to server port %d (%s)\n", __FUNCTION__, port_server, lwip_strerr(err));
		 while ((err = netconn_recv(pConnection, &buf)) == ERR_OK) {
		         printf("Received %s\r\n", buf->p->payload);
		 }
		 // Wait two seconds
		 vTaskDelay(2000/portTICK_PERIOD_MS);
		 netconn_disconnect(pConnection);
     }
	 // Wait a second
	 vTaskDelay(1000/portTICK_PERIOD_MS);
}
/*-----------------------------------------------------------------------------------*/


#endif /* LWIP_NETCONN */
