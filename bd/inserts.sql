--escolas
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Hogwarts', 'Escócia', 'Alvo Dumbledore');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Beauxbatons', 'França', 'Olympe Maxime');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Durmstrang', 'Norte da Europa', 'Igor Karkaroff');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Ilvermorny', 'Estados Unidos', 'Agilbert Fontaine');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Castelobruxo', 'Brasil', 'Benedita Dourado');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Mahoutokoro', 'Japão', 'Tengoku-sama');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Uagadou', 'Uganda', 'Mongo Yowa');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Koldovstoretz', 'Rússia', 'Anastasia Volkova');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Academia de Magia de Kwikspell', 'Egito', 'Salim Al-Kamil');
INSERT INTO escolas (nome, localizacao, diretor) VALUES ('Escola de Magia e Bruxaria de Bruxelas', 'Bélgica', 'Victor Vandertramp');

--varinhas
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Azevinho', 11.0, 'Pena de Fênix', '2001-07-31');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Teixo', 13.5, 'Pena de Fênix', '1980-06-05');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Videira', 10.75, 'Cabelo de Veela', '1992-04-12');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Hera', 9.0, 'Corda de Coração de Dragão', '1996-11-22');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Cerejeira', 9.5, 'Pelo de Unicórnio', '2003-03-08');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Freixo', 12.0, 'Cabelo de Testrálio', '1999-10-31');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Cedro', 8.5, 'Corda de Coração de Dragão', '1991-05-29');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Ébano', 13.0, 'Pelo de Unicórnio', '2002-08-10');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Carvalho Inglês', 11.25, 'Pena de Fênix', '1994-02-19');
INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Salgueiro', 14.0, 'Cabelo de Veela', '1997-07-14');

--bruxos
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Harry Potter', 17, 'Grifinória', 'Defesa Contra as Artes das Trevas', 'Mestiço', 'Cervo', 1, 1);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Hermione Granger', 17, 'Grifinória', 'Feitiços', 'Nascida Trouxa', 'Lontra', 1, 2);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Draco Malfoy', 17, 'Sonserina', 'Oclumência', 'Puro-sangue', 'Nenhum', 1, 3);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Luna Lovegood', 16, 'Corvinal', 'Estudo de Criaturas Mágicas', 'Puro-sangue', 'Lebre', 1, 4);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Neville Longbottom', 17, 'Grifinória', 'Herbologia', 'Puro-sangue', 'Leão', 1, 5);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Fleur Delacour', 21, 'Beauxbatons', 'Feitiços', 'Meio-Veela', 'Cisne', 2, 6);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Viktor Krum', 18, 'Durmstrang', 'Voo', 'Puro-sangue', 'Nenhum', 3, 7);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Cho Chang', 17, 'Corvinal', 'Quadribol', 'Puro-sangue', 'Cisne', 1, 8);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Cedric Diggory', 17, 'Lufa-Lufa', 'Quadribol', 'Puro-sangue', 'Nenhum', 1, 9);
INSERT INTO bruxos (nome, idade, casa, habilidade, status_sangue, patrono, escola_id, varinha_id) VALUES ('Gabrielle Delacour', 12, 'Beauxbatons', 'Feitiços', 'Meio-Veela', 'Nenhum', 2, 10);
