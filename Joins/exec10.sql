SELECT * FROM tb_personagens AS tb_p
INNER JOIN tb_classes AS tb_c
ON tb_p.class = tb_c.id
WHERE type = "Wizard";