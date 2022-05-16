alter session set nls_date_format = 'DD/MM/YYYY';

select * from boletim;


INSERT INTO Estado
VALUES(1, 'Acre', 'AC');

INSERT INTO Estado
VALUES(2, 'Alagoas', 'AL');

INSERT INTO Estado
VALUES(3, 'Amap�', 'AP');

INSERT INTO Estado
VALUES(4, 'Amazonas', 'AM');

INSERT INTO Estado
VALUES(5, 'Bahia', 'BA');

INSERT INTO Estado
VALUES(6, 'Cear�', 'CE');

INSERT INTO Estado
VALUES(7, 'Esp�rito Santo', 'ES');

INSERT INTO Estado
VALUES(8, 'Goi�s', 'GO');

INSERT INTO Estado
VALUES(9, 'Maranh�o', 'MA');

INSERT INTO Estado
VALUES(10, 'Mato Grosso', 'MT');




INSERT INTO Cidade
VALUES(1, 'Rio Branco', 1);

INSERT INTO Cidade
VALUES(2, 'Macei�', 2);

INSERT INTO Cidade
VALUES(3, 'Macap�', 3);

INSERT INTO Cidade
VALUES(4, 'Manaus', 4);

INSERT INTO Cidade
VALUES(5, 'Salvador', 5);

INSERT INTO Cidade
VALUES(6, 'Fortaleza', 6);

INSERT INTO Cidade
VALUES(7, 'Esp�rito Santo', 7);

INSERT INTO Cidade
VALUES(8, 'Goiana', 8);

INSERT INTO Cidade
VALUES(9, 'Maranh�o', 9);

INSERT INTO Cidade
VALUES(10, 'Mato Grosso', 10);



INSERT INTO Bairro
VALUES(1, 'Ceil�ndia', 1);

INSERT INTO Bairro
VALUES(2, 'Samambaia', 2);

INSERT INTO Bairro
VALUES(3, 'Plano Piloto', 3);

INSERT INTO Bairro
VALUES(4, 'Taguatinga', 4);

INSERT INTO Bairro
VALUES(5, 'Planaltina', 5);

INSERT INTO Bairro
VALUES(6, 'Guar�', 6);

INSERT INTO Bairro
VALUES(7, 'Gama', 7);

INSERT INTO Bairro
VALUES(8, 'Santa Maria', 8);

INSERT INTO Bairro
VALUES(9, '�guas Claras', 9);

INSERT INTO Bairro
VALUES(10, 'S�o Sebasti�o', 10);







INSERT INTO Logradouro
VALUES(1, 'Rua', 'Agostinho da Mota', 1);

INSERT INTO Logradouro
VALUES(2, 'Rua', 'Ana de Proen�a', 2);

INSERT INTO Logradouro
VALUES(3, 'Rua', 'Ant�nia Soveral', 3);

INSERT INTO Logradouro
VALUES(4, 'Rua', 'Arei�o', 4);

INSERT INTO Logradouro
VALUES(5, 'Rua', 'Atucuri', 5);

INSERT INTO Logradouro
VALUES(6, 'Rua', 'Aturari', 6);

INSERT INTO Logradouro
VALUES(7, 'Rua', 'Bacarira', 7);

INSERT INTO Logradouro
VALUES(8, 'Rua', 'Barra do Ariranha', 8);

INSERT INTO Logradouro
VALUES(9, 'Rua', 'Bendiap�', 9);

INSERT INTO Logradouro
VALUES(10, 'Rua', 'Boa Esperan�a', 10);



INSERT INTO Endereco
VALUES(1, 174, Null,  1);

INSERT INTO Endereco
VALUES(2, 922, Null, 2);

INSERT INTO Endereco
VALUES(3, 27, Null, 3);

INSERT INTO Endereco
VALUES(4, 53, Null, 4);

INSERT INTO Endereco
VALUES(5, 444, 'Rua da igreja', 5);

INSERT INTO Endereco
VALUES(6, 77, Null, 6);

INSERT INTO Endereco
VALUES(7, 255, Null, 7);

INSERT INTO Endereco
VALUES(8, 100, Null, 8);

INSERT INTO Endereco
VALUES(9, 39, Null, 9);

INSERT INTO Endereco
VALUES(10, 45, Null, 10);








INSERT INTO Noticiante
VALUES(1, '04/02/1978', '13872977616', 'Jo�o da Silva', 'M');

INSERT INTO Noticiante
VALUES(2, '21/03/2003', '49248110050', 'Charissa Sosa', 'F');

INSERT INTO Noticiante
VALUES(3, '17/02/1997', '36181742431', 'Jamal Simmons', 'M');

INSERT INTO Noticiante
VALUES(4, '30/06/1971', '61589540777', 'Oleg Shields', 'M');

INSERT INTO Noticiante
VALUES(5, '08/03/1975', '47870867622', 'Armand Grimes', 'M');

INSERT INTO Noticiante
VALUES(6, '12/12/1965', '11947948788', 'Hadley Nash', 'M');

INSERT INTO Noticiante
VALUES(7, '25/01/2001', '10913865390', 'Miranda Williamson', 'F');

INSERT INTO Noticiante
VALUES(8, '27/05/1968', '46812703995', 'Wesley Medina', 'M');

INSERT INTO Noticiante
VALUES(9, '16/06/1995', '74751677970', 'Illiana Boyle', 'F');

INSERT INTO Noticiante
VALUES(10, '24/06/1983', '54164080719', 'Hugo Calderano', 'M');




INSERT INTO Tip_Bol
VALUES(1, 'Som indevidamente alto');

INSERT INTO Tip_Bol
VALUES(2, 'Furto');

INSERT INTO Tip_Bol
VALUES(3, 'Assalto a m�o armada');

INSERT INTO Tip_Bol
VALUES(4, 'Agress�o a mulher');

INSERT INTO Tip_Bol
VALUES(5, 'Porte ilegal de arma');

INSERT INTO Tip_Bol
VALUES(6, 'Sequestro');

INSERT INTO Tip_Bol
VALUES(7, 'Hom�cidio culposo');

INSERT INTO Tip_Bol
VALUES(8, 'Tr�fico de drogas');

INSERT INTO Tip_Bol
VALUES(9, 'Invas�o domiciliar');

INSERT INTO Tip_Bol
VALUES(10, 'Latrocinio');



INSERT INTO Boletim
VALUES(1, '03/06/2021', '04/06/2021', 'Foi encontrado com uma arma calibre .38 sem documenta��o durante uma vigil�ncia da pol�cia militar nas ruas de madrugada', 1, 10, 5);

INSERT INTO Boletim
VALUES(2, '10/02/2021', '10/02/2021', 'Encontrado com subst�ncias ilegais: coca�na e hero�na, suspeito de tr�fico de drogas, tendo antecedentes criminais por tr�fico de drogas', 2, 2, 8);

INSERT INTO Boletim
VALUES(3, '20/10/2021', '20/10/2021', 'Agress�o domiciliar a esposa', 1, 3, 4);

INSERT INTO Boletim
VALUES(4, '01/01/2021', '01/01/2021', 'Encontrado portando diversos aparelhos celulares e uma pistola falsa, suspeito de assalto', 3, 4, 3);

INSERT INTO Boletim
VALUES(5, '03/06/2021', '04/06/2021', 'Som alto de madrugada, pr�ximo da vizinhan�a', 4, 9, 1);

INSERT INTO Boletim
VALUES(6, '24/08/2021', '24/08/2021', 'Suspeito de agredir funcion�ria a chutes e socos', 5, 5, 4);

INSERT INTO Boletim
VALUES(7, '02/10/2021', '03/10/2021', 'Porte de subst�ncias il�citas', 6, 6, 8);

INSERT INTO Boletim
VALUES(8, '10/02/2021', '10/02/2021', 'Pego em flagrante ap�s furtar celular por policial a paisana', 7, 7, 2);

INSERT INTO Boletim
VALUES(9, '03/05/2021', '03/05/2021', 'Suspeito de planejar sequestro, se rendeu ap�s de 3 horas de negocia��o com a pol�cia', 8, 8, 6);

INSERT INTO Boletim
VALUES(10, '09/09/2021', '09/09/2021', 'Pego em flagrante ap�s cometer latroc�nio', 9, 1, 10);
