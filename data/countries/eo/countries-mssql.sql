IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(20,'ad','and',N'Andoro'),
(784,'ae','are',N'Unuiĝintaj Arabaj Emirlandoj'),
(4,'af','afg',N'Afganio'),
(28,'ag','atg',N'Antigvo kaj Barbudo'),
(8,'al','alb',N'Albanio'),
(51,'am','arm',N'Armenio'),
(24,'ao','ago',N'Angolo'),
(32,'ar','arg',N'Argentino'),
(40,'at','aut',N'Aŭstrio'),
(36,'au','aus',N'Aŭstralio'),
(31,'az','aze',N'Azerbajĝano'),
(70,'ba','bih',N'Bosnio kaj Hercegovino'),
(52,'bb','brb',N'Barbado'),
(50,'bd','bgd',N'Bangladeŝo'),
(56,'be','bel',N'Belgio'),
(854,'bf','bfa',N'Burkino'),
(100,'bg','bgr',N'Bulgario'),
(48,'bh','bhr',N'Barejno'),
(108,'bi','bdi',N'Burundo'),
(204,'bj','ben',N'Benino'),
(96,'bn','brn',N'Brunejo'),
(68,'bo','bol',N'Bolivio'),
(76,'br','bra',N'Brazilo'),
(44,'bs','bhs',N'Bahamoj'),
(64,'bt','btn',N'Butano'),
(72,'bw','bwa',N'Bocvano'),
(112,'by','blr',N'Belorusio'),
(84,'bz','blz',N'Belizo'),
(124,'ca','can',N'Kanado'),
(180,'cd','cod',N'Demokratia Respubliko Kongo'),
(140,'cf','caf',N'Centr-Afrika Respubliko'),
(178,'cg','cog',N'Respubliko Kongo'),
(756,'ch','che',N'Svislando'),
(384,'ci','civ',N'Ebura Bordo'),
(152,'cl','chl',N'Ĉilio'),
(120,'cm','cmr',N'Kameruno'),
(156,'cn','chn',N'Ĉinio'),
(170,'co','col',N'Kolombio'),
(188,'cr','cri',N'Kostariko'),
(192,'cu','cub',N'Kubo'),
(132,'cv','cpv',N'Kaboverdo'),
(196,'cy','cyp',N'Kipro'),
(203,'cz','cze',N'Ĉeĥio'),
(276,'de','deu',N'Germanio'),
(262,'dj','dji',N'Ĝibutio'),
(208,'dk','dnk',N'Danio'),
(212,'dm','dma',N'Dominiko'),
(214,'do','dom',N'Dominika Respubliko'),
(12,'dz','dza',N'Alĝerio'),
(218,'ec','ecu',N'Ekvadoro'),
(233,'ee','est',N'Estonio'),
(818,'eg','egy',N'Egiptio'),
(232,'er','eri',N'Eritreo'),
(724,'es','esp',N'Hispanio'),
(231,'et','eth',N'Etiopio'),
(246,'fi','fin',N'Finnlando'),
(242,'fj','fji',N'Fiĝioj'),
(583,'fm','fsm',N'Federacio de Mikronezio'),
(250,'fr','fra',N'Francio'),
(266,'ga','gab',N'Gabono'),
(826,'gb','gbr',N'Britio'),
(308,'gd','grd',N'Grenado'),
(268,'ge','geo',N'Kartvelio'),
(288,'gh','gha',N'Ganao'),
(270,'gm','gmb',N'Gambio'),
(324,'gn','gin',N'Gvineo'),
(226,'gq','gnq',N'Ekvatora Gvineo'),
(300,'gr','grc',N'Grekio'),
(320,'gt','gtm',N'Gvatemalo'),
(624,'gw','gnb',N'Gvineo Bisaŭa'),
(328,'gy','guy',N'Gujano'),
(340,'hn','hnd',N'Honduro'),
(191,'hr','hrv',N'Kroatio'),
(332,'ht','hti',N'Haitio'),
(348,'hu','hun',N'Hungario'),
(360,'id','idn',N'Indonezio'),
(372,'ie','irl',N'Irlando'),
(376,'il','isr',N'Israelo'),
(356,'in','ind',N'Barato'),
(368,'iq','irq',N'Irako'),
(364,'ir','irn',N'Irano'),
(352,'is','isl',N'Islando'),
(380,'it','ita',N'Italio'),
(388,'jm','jam',N'Jamajko'),
(400,'jo','jor',N'Jordanio'),
(392,'jp','jpn',N'Japanio'),
(404,'ke','ken',N'Kenjo'),
(417,'kg','kgz',N'Kirgizio'),
(116,'kh','khm',N'Kamboĝo'),
(296,'ki','kir',N'Kiribato'),
(174,'km','com',N'Komoroj'),
(659,'kn','kna',N'Sankta-Kito kaj Neviso'),
(408,'kp','prk',N'Nord-Koreio'),
(410,'kr','kor',N'Sud-Koreio'),
(414,'kw','kwt',N'Kuvajto'),
(398,'kz','kaz',N'Kazaĥio'),
(418,'la','lao',N'Laoso'),
(422,'lb','lbn',N'Libano'),
(662,'lc','lca',N'Sankta Lucio'),
(438,'li','lie',N'Liĥtenŝtejno'),
(144,'lk','lka',N'Srilanko'),
(430,'lr','lbr',N'Liberio'),
(426,'ls','lso',N'Lesoto'),
(440,'lt','ltu',N'Litovio'),
(442,'lu','lux',N'Luksemburgio'),
(428,'lv','lva',N'Latvio'),
(434,'ly','lby',N'Libio'),
(504,'ma','mar',N'Maroko'),
(492,'mc','mco',N'Monako'),
(498,'md','mda',N'Moldavio'),
(499,'me','mne',N'Montenegro'),
(450,'mg','mdg',N'Madagaskaro'),
(584,'mh','mhl',N'Marŝala Insularo'),
(807,'mk','mkd',N'Nord-Makedonio'),
(466,'ml','mli',N'Malio'),
(104,'mm','mmr',N'Birmo'),
(496,'mn','mng',N'Mongolio'),
(478,'mr','mrt',N'Maŭritanio'),
(470,'mt','mlt',N'Malto'),
(480,'mu','mus',N'Maŭricio'),
(462,'mv','mdv',N'Maldivoj'),
(454,'mw','mwi',N'Malavio'),
(484,'mx','mex',N'Meksiko'),
(458,'my','mys',N'Malajzio'),
(508,'mz','moz',N'Mozambiko'),
(516,'na','nam',N'Namibio'),
(562,'ne','ner',N'Niĝero'),
(566,'ng','nga',N'Niĝerio'),
(558,'ni','nic',N'Nikaragvo'),
(528,'nl','nld',N'Nederlando'),
(578,'no','nor',N'Norvegio'),
(524,'np','npl',N'Nepalo'),
(520,'nr','nru',N'Nauro'),
(554,'nz','nzl',N'Nov-Zelando'),
(512,'om','omn',N'Omano'),
(591,'pa','pan',N'Panamo'),
(604,'pe','per',N'Peruo'),
(598,'pg','png',N'Papuo-Nov-Gvineo'),
(608,'ph','phl',N'Filipinoj'),
(586,'pk','pak',N'Pakistano'),
(616,'pl','pol',N'Pollando'),
(620,'pt','prt',N'Portugalio'),
(585,'pw','plw',N'Palaŭo'),
(600,'py','pry',N'Paragvajo'),
(634,'qa','qat',N'Kataro'),
(642,'ro','rou',N'Rumanio'),
(688,'rs','srb',N'Serbio'),
(643,'ru','rus',N'Rusio'),
(646,'rw','rwa',N'Ruando'),
(682,'sa','sau',N'Sauda Arabio'),
(90,'sb','slb',N'Salomonoj'),
(690,'sc','syc',N'Sejŝeloj'),
(729,'sd','sdn',N'Sudano'),
(752,'se','swe',N'Svedio'),
(702,'sg','sgp',N'Singapuro'),
(705,'si','svn',N'Slovenio'),
(703,'sk','svk',N'Slovakio'),
(694,'sl','sle',N'Sieraleono'),
(674,'sm','smr',N'San-Marino'),
(686,'sn','sen',N'Senegalo'),
(706,'so','som',N'Somalio'),
(740,'sr','sur',N'Surinamo'),
(728,'ss','ssd',N'Sud-Sudano'),
(678,'st','stp',N'Santomeo kaj Principeo'),
(222,'sv','slv',N'Salvadoro'),
(760,'sy','syr',N'Sirio'),
(748,'sz','swz',N'Svazilando'),
(148,'td','tcd',N'Ĉado'),
(768,'tg','tgo',N'Togolando'),
(764,'th','tha',N'Tajlando'),
(762,'tj','tjk',N'Taĝikio'),
(626,'tl','tls',N'Orienta Timoro'),
(795,'tm','tkm',N'Turkmenio'),
(788,'tn','tun',N'Tunizio'),
(776,'to','ton',N'Tongo'),
(792,'tr','tur',N'Turkio'),
(780,'tt','tto',N'Trinidado kaj Tobago'),
(798,'tv','tuv',N'Tuvalo'),
(834,'tz','tza',N'Tanzanio'),
(804,'ua','ukr',N'Ukrainio'),
(800,'ug','uga',N'Ugando'),
(840,'us','usa',N'Usono'),
(858,'uy','ury',N'Urugvajo'),
(860,'uz','uzb',N'Uzbekio'),
(670,'vc','vct',N'Sankta Vincento kaj la Grenadinoj'),
(862,'ve','ven',N'Venezuelo'),
(704,'vn','vnm',N'Vjetnamio'),
(548,'vu','vut',N'Vanuatuo'),
(882,'ws','wsm',N'Samoo'),
(887,'ye','yem',N'Jemeno'),
(710,'za','zaf',N'Sud-Afriko'),
(894,'zm','zmb',N'Zambio'),
(716,'zw','zwe',N'Zimbabvo')