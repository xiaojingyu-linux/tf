FROM xjyu123/tf

ADD configure /
ADD python_config.sh /
ADD kill.sh /
COPY /configure /serving/tensorflow/configure
COPY /python_config.sh /serving/tensorflow/util/python/python_config.sh
RUN ./kill.sh && cd /serving/tensorflow && ./configure || echo "hi" && echo "hello $?"
 

