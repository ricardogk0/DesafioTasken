SELECT c.nome, count(t.telefone) AS quantidade_telefone 
FROM clientes c 
	INNER JOIN telefones t ON (t.cpf_cliente = c.cpf)
WHERE t.telefone IS NOT NULL
GROUP BY 1;