IF OBJECT_ID('world', 'U') IS NOT NULL DROP TABLE [world];

CREATE TABLE [world] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_world] PRIMARY KEY ([id])
);

INSERT INTO [world] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'Afeganistão'),
(710,'za','zaf',N'África do Sul'),
(248,'ax','ala',N'Ilhas Åland'),
(8,'al','alb',N'Albânia'),
(276,'de','deu',N'Alemanha'),
(20,'ad','and',N'Andorra'),
(24,'ao','ago',N'Angola'),
(660,'ai','aia',N'Anguila'),
(10,'aq','ata',N'Antártida'),
(28,'ag','atg',N'Antígua e Barbuda'),
(682,'sa','sau',N'Arábia Saudita'),
(12,'dz','dza',N'Argélia'),
(32,'ar','arg',N'Argentina'),
(51,'am','arm',N'Armênia'),
(533,'aw','abw',N'Aruba'),
(36,'au','aus',N'Austrália'),
(40,'at','aut',N'Áustria'),
(31,'az','aze',N'Azerbaijão'),
(44,'bs','bhs',N'Bahamas'),
(50,'bd','bgd',N'Bangladexe'),
(52,'bb','brb',N'Barbados'),
(48,'bh','bhr',N'Barém'),
(56,'be','bel',N'Bélgica'),
(84,'bz','blz',N'Belize'),
(204,'bj','ben',N'Benim'),
(60,'bm','bmu',N'Bermudas'),
(112,'by','blr',N'Bielorrússia'),
(68,'bo','bol',N'Bolívia'),
(535,'bq','bes',N'Países Baixos Caribenhos'),
(70,'ba','bih',N'Bósnia e Herzegovina'),
(72,'bw','bwa',N'Botsuana'),
(74,'bv','bvt',N'Ilha Bouvet'),
(76,'br','bra',N'Brasil'),
(96,'bn','brn',N'Brunei'),
(100,'bg','bgr',N'Bulgária'),
(854,'bf','bfa',N'Burquina Fasso'),
(108,'bi','bdi',N'Burundi'),
(64,'bt','btn',N'Butão'),
(132,'cv','cpv',N'Cabo Verde'),
(136,'ky','cym',N'Ilhas Caimã'),
(116,'kh','khm',N'Camboja'),
(120,'cm','cmr',N'Camarões'),
(124,'ca','can',N'Canadá'),
(634,'qa','qat',N'Catar'),
(398,'kz','kaz',N'Cazaquistão'),
(140,'cf','caf',N'República Centro-Africana'),
(148,'td','tcd',N'Chade'),
(203,'cz','cze',N'Chéquia'),
(152,'cl','chl',N'Chile'),
(156,'cn','chn',N'China'),
(196,'cy','cyp',N'Chipre'),
(166,'cc','cck',N'Ilhas Cocos (Keeling)'),
(170,'co','col',N'Colômbia'),
(174,'km','com',N'Comores'),
(178,'cg','cog',N'República do Congo'),
(180,'cd','cod',N'República Democrática do Congo'),
(184,'ck','cok',N'Ilhas Cook'),
(410,'kr','kor',N'Coreia do Sul'),
(408,'kp','prk',N'Coreia do Norte'),
(384,'ci','civ',N'Costa do Marfim'),
(188,'cr','cri',N'Costa Rica'),
(191,'hr','hrv',N'Croácia'),
(192,'cu','cub',N'Cuba'),
(531,'cw','cuw',N'Curaçau'),
(208,'dk','dnk',N'Dinamarca'),
(262,'dj','dji',N'Djibuti'),
(212,'dm','dma',N'Dominica'),
(214,'do','dom',N'República Dominicana'),
(818,'eg','egy',N'Egito'),
(222,'sv','slv',N'El Salvador'),
(784,'ae','are',N'Emirados Árabes Unidos'),
(218,'ec','ecu',N'Equador'),
(232,'er','eri',N'Eritreia'),
(703,'sk','svk',N'Eslováquia'),
(705,'si','svn',N'Eslovênia'),
(724,'es','esp',N'Espanha'),
(840,'us','usa',N'Estados Unidos'),
(233,'ee','est',N'Estónia'),
(748,'sz','swz',N'Essuatíni'),
(744,'sj','sjm',N'Esvalbarde e Jan Mayen'),
(231,'et','eth',N'Etiópia'),
(234,'fo','fro',N'Ilhas Feroé'),
(242,'fj','fji',N'Fiji'),
(608,'ph','phl',N'Filipinas'),
(246,'fi','fin',N'Finlândia'),
(250,'fr','fra',N'França'),
(266,'ga','gab',N'Gabão'),
(270,'gm','gmb',N'Gâmbia'),
(288,'gh','gha',N'Gana'),
(268,'ge','geo',N'Geórgia'),
(239,'gs','sgs',N'Ilhas Geórgia do Sul e Sandwich do Sul'),
(292,'gi','gib',N'Gibraltar'),
(308,'gd','grd',N'Granada'),
(300,'gr','grc',N'Grécia'),
(304,'gl','grl',N'Gronelândia'),
(312,'gp','glp',N'Guadalupe'),
(316,'gu','gum',N'Guam'),
(320,'gt','gtm',N'Guatemala'),
(831,'gg','ggy',N'Guernsey'),
(328,'gy','guy',N'Guiana'),
(254,'gf','guf',N'Guiana Francesa'),
(624,'gw','gnb',N'Guiné-Bissau'),
(324,'gn','gin',N'Guiné'),
(226,'gq','gnq',N'Guiné Equatorial'),
(332,'ht','hti',N'Haiti'),
(334,'hm','hmd',N'Ilha Heard e Ilhas McDonald'),
(340,'hn','hnd',N'Honduras'),
(344,'hk','hkg',N'Hong Kong'),
(348,'hu','hun',N'Hungria'),
(887,'ye','yem',N'Iêmen'),
(356,'in','ind',N'Índia'),
(360,'id','idn',N'Indonésia'),
(368,'iq','irq',N'Iraque'),
(364,'ir','irn',N'Irã'),
(372,'ie','irl',N'Irlanda'),
(352,'is','isl',N'Islândia'),
(376,'il','isr',N'Israel'),
(380,'it','ita',N'Itália'),
(388,'jm','jam',N'Jamaica'),
(392,'jp','jpn',N'Japão'),
(832,'je','jey',N'Jersey'),
(400,'jo','jor',N'Jordânia'),
(414,'kw','kwt',N'Kuwait'),
(418,'la','lao',N'Laos'),
(426,'ls','lso',N'Lesoto'),
(428,'lv','lva',N'Letónia'),
(422,'lb','lbn',N'Líbano'),
(430,'lr','lbr',N'Libéria'),
(434,'ly','lby',N'Líbia'),
(438,'li','lie',N'Listenstaine'),
(440,'lt','ltu',N'Lituânia'),
(442,'lu','lux',N'Luxemburgo'),
(446,'mo','mac',N'Macau'),
(807,'mk','mkd',N'Macedônia do Norte'),
(450,'mg','mdg',N'Madagáscar'),
(175,'yt','myt',N'Maiote'),
(458,'my','mys',N'Malásia'),
(454,'mw','mwi',N'Maláui'),
(462,'mv','mdv',N'Maldivas'),
(466,'ml','mli',N'Mali'),
(470,'mt','mlt',N'Malta'),
(238,'fk','flk',N'Ilhas Malvinas'),
(833,'im','imn',N'Ilha de Man'),
(580,'mp','mnp',N'Marianas Setentrionais'),
(504,'ma','mar',N'Marrocos'),
(584,'mh','mhl',N'Ilhas Marshall'),
(474,'mq','mtq',N'Martinica'),
(480,'mu','mus',N'Ilhas Maurícias'),
(478,'mr','mrt',N'Mauritânia'),
(581,'um','umi',N'Ilhas Menores Distantes dos Estados Unidos'),
(484,'mx','mex',N'México'),
(104,'mm','mmr',N'Mianmar'),
(583,'fm','fsm',N'Estados Federados da Micronésia'),
(508,'mz','moz',N'Moçambique'),
(498,'md','mda',N'Moldávia'),
(492,'mc','mco',N'Mónaco'),
(496,'mn','mng',N'Mongólia'),
(500,'ms','msr',N'Monserrate'),
(499,'me','mne',N'Montenegro'),
(516,'na','nam',N'Namíbia'),
(162,'cx','cxr',N'Ilha do Natal'),
(520,'nr','nru',N'Nauru'),
(524,'np','npl',N'Nepal'),
(558,'ni','nic',N'Nicarágua'),
(562,'ne','ner',N'Níger'),
(566,'ng','nga',N'Nigéria'),
(570,'nu','niu',N'Niue'),
(574,'nf','nfk',N'Ilha Norfolk'),
(578,'no','nor',N'Noruega'),
(540,'nc','ncl',N'Nova Caledônia'),
(554,'nz','nzl',N'Nova Zelândia'),
(512,'om','omn',N'Omã'),
(528,'nl','nld',N'Países Baixos'),
(585,'pw','plw',N'Palau'),
(275,'ps','pse',N'Palestina'),
(591,'pa','pan',N'Panamá'),
(598,'pg','png',N'Papua-Nova Guiné'),
(586,'pk','pak',N'Paquistão'),
(600,'py','pry',N'Paraguai'),
(604,'pe','per',N'Peru'),
(612,'pn','pcn',N'Pitcairn'),
(258,'pf','pyf',N'Polinésia Francesa'),
(616,'pl','pol',N'Polónia'),
(630,'pr','pri',N'Porto Rico'),
(620,'pt','prt',N'Portugal'),
(404,'ke','ken',N'Quênia'),
(417,'kg','kgz',N'Quirguistão'),
(296,'ki','kir',N'Quiribáti'),
(826,'gb','gbr',N'Reino Unido'),
(638,'re','reu',N'Reunião'),
(642,'ro','rou',N'Roménia'),
(646,'rw','rwa',N'Ruanda'),
(643,'ru','rus',N'Rússia'),
(732,'eh','esh',N'Saara Ocidental'),
(16,'as','asm',N'Samoa Americana'),
(882,'ws','wsm',N'Samoa'),
(90,'sb','slb',N'Ilhas Salomão'),
(674,'sm','smr',N'San Marino'),
(654,'sh','shn',N'Santa Helena, Ascensão e Tristão da Cunha'),
(662,'lc','lca',N'Santa Lúcia'),
(652,'bl','blm',N'São Bartolomeu'),
(659,'kn','kna',N'São Cristóvão e Neves'),
(663,'mf','maf',N'São Martinho'),
(534,'sx','sxm',N'São Martinho'),
(666,'pm','spm',N'São Pedro e Miquelão'),
(678,'st','stp',N'São Tomé e Príncipe'),
(670,'vc','vct',N'São Vicente e Granadinas'),
(690,'sc','syc',N'Seicheles'),
(686,'sn','sen',N'Senegal'),
(144,'lk','lka',N'Seri Lanca'),
(694,'sl','sle',N'Serra Leoa'),
(688,'rs','srb',N'Sérvia'),
(702,'sg','sgp',N'Singapura'),
(760,'sy','syr',N'Síria'),
(706,'so','som',N'Somália'),
(729,'sd','sdn',N'Sudão'),
(728,'ss','ssd',N'Sudão do Sul'),
(752,'se','swe',N'Suécia'),
(756,'ch','che',N'Suíça'),
(740,'sr','sur',N'Suriname'),
(764,'th','tha',N'Tailândia'),
(158,'tw','twn',N'Taiwan'),
(762,'tj','tjk',N'Tajiquistão'),
(834,'tz','tza',N'Tanzânia'),
(260,'tf','atf',N'Terras Austrais e Antárticas Francesas'),
(86,'io','iot',N'Território Britânico do Oceano Índico'),
(626,'tl','tls',N'Timor-Leste'),
(768,'tg','tgo',N'Togo'),
(776,'to','ton',N'Tonga'),
(772,'tk','tkl',N'Toquelau'),
(780,'tt','tto',N'Trinidad e Tobago'),
(788,'tn','tun',N'Tunísia'),
(796,'tc','tca',N'Turcas e Caicos'),
(795,'tm','tkm',N'Turcomenistão'),
(792,'tr','tur',N'Turquia'),
(798,'tv','tuv',N'Tuvalu'),
(804,'ua','ukr',N'Ucrânia'),
(800,'ug','uga',N'Uganda'),
(858,'uy','ury',N'Uruguai'),
(860,'uz','uzb',N'Uzbequistão'),
(548,'vu','vut',N'Vanuatu'),
(336,'va','vat',N'Vaticano'),
(862,'ve','ven',N'Venezuela'),
(704,'vn','vnm',N'Vietname'),
(850,'vi','vir',N'Ilhas Virgens Americanas'),
(92,'vg','vgb',N'Ilhas Virgens Britânicas'),
(876,'wf','wlf',N'Wallis e Futuna'),
(894,'zm','zmb',N'Zâmbia'),
(716,'zw','zwe',N'Zimbábue')