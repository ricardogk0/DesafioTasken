CREATE TABLE clientes (
	cpf varchar(11) PRIMARY KEY,
	nome varchar(50),
	idade int	
);

CREATE TABLE telefones (
	cpf_cliente varchar(11) PRIMARY KEY,
	ddd varchar(3),
	telefone varchar(20),
	FOREIGN KEY (cpf_cliente) REFERENCES clientes(cpf) 
);