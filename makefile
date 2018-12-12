converter:
	gcc -O3 -std=c99 -march=native -o driver -Werror -Wall -Wextra -pedantic driver.c converter.c;
	./driver quotes.txt 5000;

original:
	gcc -O3 -std=c99 -march=native -o driverOriginal -Werror -Wall -Wextra -pedantic driver.c converterOriginal.c;
	./driverOriginal quotes.txt 5000;