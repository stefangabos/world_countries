IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'Avganistan'),
(8,'al','alb',N'Albanija'),
(12,'dz','dza',N'Alžir'),
(20,'ad','and',N'Andora'),
(24,'ao','ago',N'Angola'),
(28,'ag','atg',N'Antigva i Barbuda'),
(32,'ar','arg',N'Argentina'),
(36,'au','aus',N'Australija'),
(40,'at','aut',N'Austrija'),
(31,'az','aze',N'Azerbejdžan'),
(44,'bs','bhs',N'Bahami'),
(48,'bh','bhr',N'Bahrein'),
(50,'bd','bgd',N'Bangladeš'),
(52,'bb','brb',N'Barbados'),
(56,'be','bel',N'Belgija'),
(84,'bz','blz',N'Belize'),
(112,'by','blr',N'Belorusija'),
(204,'bj','ben',N'Benin'),
(64,'bt','btn',N'Butan'),
(68,'bo','bol',N'Bolivija'),
(70,'ba','bih',N'Bosna i Hercegovina'),
(72,'bw','bwa',N'Bocvana'),
(76,'br','bra',N'Brazil'),
(96,'bn','brn',N'Brunej'),
(100,'bg','bgr',N'Bugarska'),
(854,'bf','bfa',N'Burkina Faso'),
(108,'bi','bdi',N'Burundi'),
(140,'cf','caf',N'Centralnoafrička Republika'),
(499,'me','mne',N'Crna Gora'),
(148,'td','tcd',N'Čad'),
(203,'cz','cze',N'Češka'),
(152,'cl','chl',N'Čile'),
(208,'dk','dnk',N'Danska'),
(180,'cd','cod',N'Demokratska Republika Kongo'),
(212,'dm','dma',N'Dominika'),
(214,'do','dom',N'Dominikanska Republika'),
(262,'dj','dji',N'Džibuti'),
(818,'eg','egy',N'Egipat'),
(218,'ec','ecu',N'Ekvador'),
(226,'gq','gnq',N'Ekvatorijalna Gvineja'),
(232,'er','eri',N'Eritreja'),
(233,'ee','est',N'Estonija'),
(231,'et','eth',N'Etiopija'),
(242,'fj','fji',N'Fidži'),
(608,'ph','phl',N'Filipini'),
(246,'fi','fin',N'Finska'),
(250,'fr','fra',N'Francuska'),
(266,'ga','gab',N'Gabon'),
(270,'gm','gmb',N'Gambija'),
(288,'gh','gha',N'Gana'),
(300,'gr','grc',N'Grčka'),
(308,'gd','grd',N'Grenada'),
(268,'ge','geo',N'Gruzija'),
(320,'gt','gtm',N'Gvatemala'),
(324,'gn','gin',N'Gvineja'),
(624,'gw','gnb',N'Gvineja Bisao'),
(328,'gy','guy',N'Gijana'),
(332,'ht','hti',N'Haiti'),
(340,'hn','hnd',N'Honduras'),
(191,'hr','hrv',N'Hrvatska'),
(356,'in','ind',N'Indija'),
(360,'id','idn',N'Indonezija'),
(368,'iq','irq',N'Irak'),
(364,'ir','irn',N'Iran'),
(372,'ie','irl',N'Irska'),
(352,'is','isl',N'Island'),
(626,'tl','tls',N'Istočni Timor'),
(380,'it','ita',N'Italija'),
(376,'il','isr',N'Izrael'),
(388,'jm','jam',N'Jamajka'),
(392,'jp','jpn',N'Japan'),
(887,'ye','yem',N'Jemen'),
(51,'am','arm',N'Jermenija'),
(710,'za','zaf',N'Južnoafrička Republika'),
(410,'kr','kor',N'Južna Koreja'),
(400,'jo','jor',N'Jordan'),
(116,'kh','khm',N'Kambodža'),
(120,'cm','cmr',N'Kamerun'),
(124,'ca','can',N'Kanada'),
(634,'qa','qat',N'Katar'),
(398,'kz','kaz',N'Kazahstan'),
(156,'cn','chn',N'Kina'),
(404,'ke','ken',N'Kenija'),
(296,'ki','kir',N'Kiribati'),
(170,'co','col',N'Kolumbija'),
(174,'km','com',N'Komori'),
(178,'cg','cog',N'Kongo'),
(188,'cr','cri',N'Kostarika'),
(192,'cu','cub',N'Kuba'),
(414,'kw','kwt',N'Kuvajt'),
(196,'cy','cyp',N'Kipar'),
(417,'kg','kgz',N'Kirgizija'),
(418,'la','lao',N'Laos'),
(426,'ls','lso',N'Lesoto'),
(422,'lb','lbn',N'Liban'),
(430,'lr','lbr',N'Liberija'),
(434,'ly','lby',N'Libija'),
(438,'li','lie',N'Lihtenštajn'),
(440,'lt','ltu',N'Litvanija'),
(428,'lv','lva',N'Letonija'),
(442,'lu','lux',N'Luksemburg'),
(450,'mg','mdg',N'Madagaskar'),
(348,'hu','hun',N'Mađarska'),
(807,'mk','mkd',N'Makedonija'),
(458,'my','mys',N'Malezija'),
(454,'mw','mwi',N'Malavi'),
(462,'mv','mdv',N'Maldivi'),
(466,'ml','mli',N'Mali'),
(470,'mt','mlt',N'Malta'),
(504,'ma','mar',N'Maroko'),
(584,'mh','mhl',N'Maršalska Ostrva'),
(480,'mu','mus',N'Mauricijus'),
(478,'mr','mrt',N'Mauritanija'),
(484,'mx','mex',N'Meksiko'),
(583,'fm','fsm',N'Mikronezija'),
(498,'md','mda',N'Moldavija'),
(492,'mc','mco',N'Monako'),
(496,'mn','mng',N'Mongolija'),
(508,'mz','moz',N'Mozambik'),
(104,'mm','mmr',N'Mjanmar'),
(516,'na','nam',N'Namibija'),
(520,'nr','nru',N'Nauru'),
(276,'de','deu',N'Nemačka'),
(524,'np','npl',N'Nepal'),
(562,'ne','ner',N'Niger'),
(566,'ng','nga',N'Nigerija'),
(558,'ni','nic',N'Nikaragva'),
(528,'nl','nld',N'Holandija'),
(578,'no','nor',N'Norveška'),
(554,'nz','nzl',N'Novi Zeland'),
(384,'ci','civ',N'Obala slonovače'),
(512,'om','omn',N'Oman'),
(586,'pk','pak',N'Pakistan'),
(585,'pw','plw',N'Palau'),
(591,'pa','pan',N'Panama'),
(598,'pg','png',N'Papua Nova Gvineja'),
(600,'py','pry',N'Paragvaj'),
(604,'pe','per',N'Peru'),
(616,'pl','pol',N'Poljska'),
(620,'pt','prt',N'Portugal'),
(642,'ro','rou',N'Rumunija'),
(646,'rw','rwa',N'Ruanda'),
(643,'ru','rus',N'Rusija'),
(222,'sv','slv',N'Salvador'),
(882,'ws','wsm',N'Samoa'),
(674,'sm','smr',N'San Marino'),
(678,'st','stp',N'Sao Tome i Principe'),
(682,'sa','sau',N'Saudijska Arabija'),
(686,'sn','sen',N'Senegal'),
(408,'kp','prk',N'Severna Koreja'),
(690,'sc','syc',N'Sejšeli'),
(694,'sl','sle',N'Sijera Leone'),
(702,'sg','sgp',N'Singapur'),
(760,'sy','syr',N'Sirija'),
(840,'us','usa',N'Sjedinjene Američke Države'),
(703,'sk','svk',N'Slovačka'),
(705,'si','svn',N'Slovenija'),
(90,'sb','slb',N'Solomonova Ostrva'),
(706,'so','som',N'Somalija'),
(688,'rs','srb',N'Srbija'),
(728,'ss','ssd',N'Južni Sudan'),
(729,'sd','sdn',N'Sudan'),
(740,'sr','sur',N'Surinam'),
(662,'lc','lca',N'Sveta Lucija'),
(659,'kn','kna',N'Sveti Kits i Nevis'),
(670,'vc','vct',N'Sveti Vinsent i Grenadini'),
(748,'sz','swz',N'Svazilend'),
(724,'es','esp',N'Španija'),
(144,'lk','lka',N'Šri Lanka'),
(752,'se','swe',N'Švedska'),
(756,'ch','che',N'Švajcarska'),
(762,'tj','tjk',N'Tadžikistan'),
(834,'tz','tza',N'Tanzanija'),
(764,'th','tha',N'Tajland'),
(768,'tg','tgo',N'Togo'),
(776,'to','ton',N'Tonga'),
(780,'tt','tto',N'Trinidad i Tobago'),
(788,'tn','tun',N'Tunis'),
(792,'tr','tur',N'Turska'),
(795,'tm','tkm',N'Turkmenistan'),
(798,'tv','tuv',N'Tuvalu'),
(800,'ug','uga',N'Uganda'),
(784,'ae','are',N'Ujedinjeni Arapski Emirati'),
(826,'gb','gbr',N'Ujedinjeno Kraljevstvo'),
(804,'ua','ukr',N'Ukrajina'),
(858,'uy','ury',N'Urugvaj'),
(860,'uz','uzb',N'Uzbekistan'),
(548,'vu','vut',N'Vanuatu'),
(862,'ve','ven',N'Venecuela'),
(704,'vn','vnm',N'Vijetnam'),
(894,'zm','zmb',N'Zambija'),
(132,'cv','cpv',N'Zelenortska Ostrva'),
(716,'zw','zwe',N'Zimbabve')