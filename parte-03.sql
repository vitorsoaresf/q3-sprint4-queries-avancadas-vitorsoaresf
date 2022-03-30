SELECT * FROM enderecos ;


SELECT * FROM 
	enderecos e 
LEFT JOIN 
	usuarios u 
ON u.endereco_id  = e.id 
ORDER BY e.id;


SELECT rs.id,rs.nome,urs.usuario_id,u.nome,u.email,u.senha,u.endereco_id  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id;


SELECT rs.id,rs.nome,urs.usuario_id,u.nome,u.email,u.senha,u.endereco_id,e.id,e.rua ,e.pais ,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id ;


SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id ;



SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id 
WHERE rs.nome LIKE 'Youtube';


SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id 
WHERE rs.nome LIKE 'Instagram';


SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id 
WHERE rs.nome LIKE 'Facebook';


SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id 
WHERE rs.nome LIKE 'TikTok';
	

SELECT rs.nome,u.nome,u.email,e.cidade  FROM
	redes_sociais rs 
LEFT JOIN 
	usuario_redes_sociais urs  
ON rs.id = urs.rede_social_id
LEFT JOIN 
	usuarios u 
ON urs.usuario_id = u.id
LEFT JOIN enderecos e 
ON e.id = u.endereco_id 
WHERE rs.nome LIKE 'Twitter';