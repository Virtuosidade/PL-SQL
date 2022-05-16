alter session set nls_date_format = 'DD/MM/YYYY';
---N�mero de boletins de ocorr�ncia do mesmo noticiante

SELECT boletim.cd_boletim, boletim.descricao, noticiante.nome
FROM boletim
INNER JOIN noticiante ON boletim.cd_boletim=noticiante.cd_noticiante
WHERE noticiante.nome = 'Hugo Calderano';

---N�mero de boletins de ocorr�ncia sobre Latrocinio com nome ao inves de Id para identifica��o
SELECT boletim.cd_boletim, boletim.descricao, tip_bol.descricao
FROM boletim
INNER JOIN tip_bol ON boletim.cd_boletim=tip_bol.cd_tip_bol
WHERE tip_bol.descricao = 'Latrocinio';

---Boletim com base na localiza��o
SELECT boletim.cd_boletim, boletim.descricao, logradouro.nome
FROM boletim
INNER JOIN endereco ON boletim.cd_boletim=endereco.cd_endereco
INNER JOIN logradouro ON endereco.cd_endereco=logradouro.cd_logradouro
WHERE logradouro.nome = 'Agostinho da Mota';

---Descri��o do acontecimento com base na data

SELECT tip_bol.descricao, boletim.dt_emissao
FROM boletim
INNER JOIN tip_bol ON boletim.cd_boletim=tip_bol.cd_tip_bol
WHERE dt_emissao = '04/06/2021'; 
