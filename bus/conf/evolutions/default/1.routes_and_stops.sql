# --- !Ups

CREATE TABLE Routes (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  nomeItinerario varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE Stops (
  id int NOT NULL AUTO_INCREMENT,
  routeId int,
  codigo varchar(255) NOT NULL,
  bairro varchar(255) NOT NULL,
  logradouro varchar(255) NOT NULL,
  referencia varchar(255) NOT NULL,
  latitude varchar(255) NOT NULL,
  longitude varchar(255) NOT NULL,
  nomeItinerario varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

# --- !Downs

DROP TABLE Routes;
DROP TABLE Stops;
