hello: hello.cc
	g++ -o hello.exe hello.cc `pkg-config gtkmm-3.0 --cflags --libs` -mwindows
