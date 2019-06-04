cd apr-1.4.8 && ./configure && make && make install && cd .. && \
cd apr-util-1.5.2 && ./configure --with-apr=/usr/local/apr && make && make install && cd .. && \
cd apache-log4cxx-0.10.0 && ./configure && make && make install && cd ..
