FLAGS = -Werror -std=c++11

main.exe: main.o
	g++ main.exe data.o
	
main.o: data.cpp
	g++ ${FLAGS} -c data.cpp

clean:
	rm *.o
	rm main
