all:	
	gcc -Wall -o POLL_SERVER poll_server.c
	gcc -Wall -o UDP_CLIENT udp_client.c
	gcc -Wall -o TCP_CLIENT tcp_client.c
clean:
	rm UDP_CLIENT POLL_SERVER TCP_CLIENT

