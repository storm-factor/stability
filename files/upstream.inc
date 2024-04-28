upstream example_app {

	server 127.0.0.1:5555 weight=3;
        server 127.0.0.1:6666;

}
