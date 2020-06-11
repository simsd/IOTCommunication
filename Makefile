#NAME: Simran Dhaliwal
#EMAIL: sdhaliwal@ucla.edu
#ID: 905361069

default:
	gcc -Wall -Wextra -lm -lmraa -o lab4c_tcp lab4c_tcp.c
	gcc -Wall -Wextra -lssl -lcrypto -lm -lmraa -o lab4c_tls lab4c_tls.c

clean:
	rm -f lab4c-905361069.tar.gz lab4c_tcp lab4c_tls

dist:
	tar -czvf lab4c-905361069.tar.gz README Makefile lab4c_tcp.c lab4c_tls.c
