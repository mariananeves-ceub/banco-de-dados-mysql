CREATE TABLE tabParentesco 
(
idParentesco int NOT NULL,
descParentesco varchar(145) NOT NULL,

PRIMARY KEY (idParentesco),

UNIQUE KEY descParentesco_UNIQUE (descParentesco)
);