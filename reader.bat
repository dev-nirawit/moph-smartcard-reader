@ECHO
START /MIN .\mosquitto\mosquitto.exe -v -c .\mosquitto\mosquitto.conf 
START moph-smartcard-reader-mqtt.exe