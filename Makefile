all: datagen.o
	g++ datagen.o -o datagen

datagen.o: src/datagen.cpp
	g++ -O0 -g3 -c -fmessage-length=0 -MMD -MP -std=c++0x src/datagen.cpp -o datagen.o

clean: 
	rm *d *o "datagen"
