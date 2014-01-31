all: server client 

server: server.cpp CS450Header.h
	g++ -Wall server.cpp -o server

client: client.cpp CS450Header.h
	g++ -Wall client.cpp -o client

clean:
	rm server
	rm client
