FROM jboss/keycloak:9.0.2

ADD ./standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/standalone-ha.xml
