all:	
	gcc -Wall -o POLL_SERVER poll_server.c
	gcc -Wall -o UDP_CLIENT udp_client.c
clean:
	rm UDP_CLIENT POLL_SERVER

