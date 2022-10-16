/*TB_BANNER*/
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Carnaval');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Girl Power');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Páscoa');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Work Hard');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Namorados');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Férias');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Independência');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Crianças');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Finados');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Natal');
INSERT INTO TB_BANNER (NAME_BANNER) VALUES ('Ano Novo');

/*TB_SKIN*/
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('cao');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('onca');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Wolverine');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Xavier');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Jean');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Ciclope');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Vampira');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Mística');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Magneto');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Tesmpestade');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Noturno');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Lince Negra');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Mercúrio');
INSERT INTO TB_SKIN (NAME_SKIN) VALUES ('Wanda');

/*TB_TABULEIRO*/
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('padrao');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('Carnaval');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('GirlPwr');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('Páscoa');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('work day');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('Namorados');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('Férias');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('independencia');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('criancas');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('finados');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('natal');
INSERT INTO TB_TABULEIRO (NAME_TABULEIRO) VALUES ('ano novo');

/*TB_SEASON*/
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-02-28 00:00:00', '2022-02-01 00:00:00 ', 'Carnaval', 1, 1);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-03-31 00:00:00', '2022-03-01 00:00:00 ', 'Girl Pwr', 2, 2);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-04-30 00:00:00', '2022-04-01 00:00:00 ', 'Páscoa', 3, 3);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-05-31 00:00:00', '2022-05-01 00:00:00 ', 'Work day', 4, 4);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-06-30 00:00:00', '2022-06-01 00:00:00 ', 'Namorados', 5, 5);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-07-31 00:00:00', '2022-07-01 00:00:00 ', 'Férias', 6, 6);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-09-30 00:00:00', '2022-09-01 00:00:00 ', 'Independência', 7, 7);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-10-31 00:00:00', '2022-10-01 00:00:00 ', 'Crianças', 8, 8);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-11-30 00:00:00', '2022-11-01 00:00:00 ', 'Finados', 9, 9);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2022-12-25 00:00:00', '2022-12-01 00:00:00 ', 'Natal', 10, 10);
INSERT INTO TB_SEASON (FIM, INICIO, NAME_SEASON, SKIN_ID_ID, TABULEIRO_ID_ID) VALUES ('2023-01-03 00:00:00', '2022-12-26 00:00:00 ', 'Ano novo', 11, 11);

/*TB_USUARIO
INSERT INTO TB_USUARIO (EMAIL, NOME, NRO_LOSE, NRO_WIN, SENHA) VALUES ('123@456.com', 'Arthur', 0, 0, '123456');
INSERT INTO TB_USUARIO (EMAIL, NOME, NRO_LOSE, NRO_WIN, SENHA) VALUES ('123@456.com', 'Felipe', 0, 0, '123456');
INSERT INTO TB_USUARIO (EMAIL, NOME, NRO_LOSE, NRO_WIN, SENHA) VALUES ('123@456.com', 'Gustavo', 0, 0, '123456');
INSERT INTO TB_USUARIO (EMAIL, NOME, NRO_LOSE, NRO_WIN, SENHA) VALUES ('123@456.com', 'Vinicius', 0, 0, '123456');
INSERT INTO TB_USUARIO (EMAIL, NOME, NRO_LOSE, NRO_WIN, SENHA) VALUES ('123@456.com', 'Elen', 0, 0, '123456');*/