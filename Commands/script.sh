keytool -genkey -alias java-ssl -storetype JKS -keyalg RSA -keysize 2048 -validity 365 -destkeystore C:/Users/Shashi_Azad/OneDrive - Dell Technologies/Documents/MTLS/javatls/src/mainresources/keystore.jks -keystore keystore.jks


keytool -importkeystore -srckeystore $CERT_DIR/server.p12 -srcstoretype PKCS12 -destkeystore $CERT_DIR/myserver_keystore.jks -deststoretype JKS