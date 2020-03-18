ssl_sample: ssl_sample.cc
	g++ $^ -o $@ -lssl -lcrypto
