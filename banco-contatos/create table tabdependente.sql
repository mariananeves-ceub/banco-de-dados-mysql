CREATE TABLE tabDependente 
(
idDependente int NOT NULL,
idContatodep int NOT NULL,
nome varchar(60) NOT NULL,
nascimento date NOT NULL,
idParentesco int NOT NULL,

PRIMARY KEY (idDependente,idContatodep),

KEY idContato_idx (nome),

CONSTRAINT fkContato FOREIGN KEY (idContatodep) REFERENCES tabContato (idContato),
CONSTRAINT fkParent FOREIGN KEY (idParentesco) REFERENCES tabParentesco (idParentesco)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;