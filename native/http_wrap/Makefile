all: http_wrap.cpp
	g++ -std=c++0x http_wrap.cpp -o http_wrap.native

http_wrap.native: all

install: http_wrap.native
	cp http_wrap.native ../../commands

clean:
	rm http_wrap.native
