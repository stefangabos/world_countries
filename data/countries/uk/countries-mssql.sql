IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(36,'au','aus',N'Австралія'),
(40,'at','aut',N'Австрія'),
(31,'az','aze',N'Азербайджан'),
(8,'al','alb',N'Албанія'),
(12,'dz','dza',N'Алжир'),
(24,'ao','ago',N'Ангола'),
(20,'ad','and',N'Андорра'),
(28,'ag','atg',N'Антигуа і Барбуда'),
(32,'ar','arg',N'Аргентина'),
(4,'af','afg',N'Афганістан'),
(44,'bs','bhs',N'Багамські Острови'),
(50,'bd','bgd',N'Бангладеш'),
(52,'bb','brb',N'Барбадос'),
(48,'bh','bhr',N'Бахрейн'),
(84,'bz','blz',N'Беліз'),
(56,'be','bel',N'Бельгія'),
(204,'bj','ben',N'Бенін'),
(112,'by','blr',N'Білорусь'),
(100,'bg','bgr',N'Болгарія'),
(68,'bo','bol',N'Болівія'),
(70,'ba','bih',N'Боснія і Герцеговина'),
(72,'bw','bwa',N'Ботсвана'),
(76,'br','bra',N'Бразилія'),
(96,'bn','brn',N'Бруней'),
(854,'bf','bfa',N'Буркіна-Фасо'),
(108,'bi','bdi',N'Бурунді'),
(64,'bt','btn',N'Бутан'),
(548,'vu','vut',N'Вануату'),
(826,'gb','gbr',N'Велика Британія'),
(862,'ve','ven',N'Венесуела'),
(704,'vn','vnm',N'В''єтнам'),
(51,'am','arm',N'Вірменія'),
(266,'ga','gab',N'Габон'),
(332,'ht','hti',N'Гаїті'),
(328,'gy','guy',N'Гаяна'),
(270,'gm','gmb',N'Гамбія'),
(288,'gh','gha',N'Гана'),
(320,'gt','gtm',N'Гватемала'),
(324,'gn','gin',N'Гвінея'),
(624,'gw','gnb',N'Гвінея-Бісау'),
(340,'hn','hnd',N'Гондурас'),
(308,'gd','grd',N'Гренада'),
(300,'gr','grc',N'Греція'),
(268,'ge','geo',N'Грузія'),
(208,'dk','dnk',N'Данія'),
(180,'cd','cod',N'ДР Конго'),
(262,'dj','dji',N'Джибуті'),
(212,'dm','dma',N'Домініка'),
(214,'do','dom',N'Домініканська Республіка'),
(218,'ec','ecu',N'Еквадор'),
(226,'gq','gnq',N'Екваторіальна Гвінея'),
(232,'er','eri',N'Еритрея'),
(233,'ee','est',N'Естонія'),
(231,'et','eth',N'Ефіопія'),
(818,'eg','egy',N'Єгипет'),
(887,'ye','yem',N'Ємен'),
(894,'zm','zmb',N'Замбія'),
(716,'zw','zwe',N'Зімбабве'),
(376,'il','isr',N'Ізраїль'),
(356,'in','ind',N'Індія'),
(360,'id','idn',N'Індонезія'),
(368,'iq','irq',N'Ірак'),
(364,'ir','irn',N'Іран'),
(372,'ie','irl',N'Ірландія'),
(352,'is','isl',N'Ісландія'),
(724,'es','esp',N'Іспанія'),
(380,'it','ita',N'Італія'),
(400,'jo','jor',N'Йорданія'),
(132,'cv','cpv',N'Кабо-Верде'),
(398,'kz','kaz',N'Казахстан'),
(116,'kh','khm',N'Камбоджа'),
(120,'cm','cmr',N'Камерун'),
(124,'ca','can',N'Канада'),
(634,'qa','qat',N'Катар'),
(404,'ke','ken',N'Кенія'),
(417,'kg','kgz',N'Киргизстан'),
(156,'cn','chn',N'Китайська Народна Республіка'),
(196,'cy','cyp',N'Кіпр'),
(296,'ki','kir',N'Кірибаті'),
(170,'co','col',N'Колумбія'),
(174,'km','com',N'Коморські Острови'),
(178,'cg','cog',N'Республіка Конго'),
(188,'cr','cri',N'Коста-Рика'),
(384,'ci','civ',N'Кот-д''Івуар'),
(192,'cu','cub',N'Куба'),
(414,'kw','kwt',N'Кувейт'),
(418,'la','lao',N'Лаос'),
(428,'lv','lva',N'Латвія'),
(426,'ls','lso',N'Лесото'),
(440,'lt','ltu',N'Литва'),
(430,'lr','lbr',N'Ліберія'),
(422,'lb','lbn',N'Ліван'),
(434,'ly','lby',N'Лівія'),
(438,'li','lie',N'Ліхтенштейн'),
(442,'lu','lux',N'Люксембург'),
(480,'mu','mus',N'Маврикій'),
(478,'mr','mrt',N'Мавританія'),
(450,'mg','mdg',N'Мадагаскар'),
(454,'mw','mwi',N'Малаві'),
(458,'my','mys',N'Малайзія'),
(466,'ml','mli',N'Малі'),
(462,'mv','mdv',N'Мальдіви'),
(470,'mt','mlt',N'Мальта'),
(504,'ma','mar',N'Марокко'),
(584,'mh','mhl',N'Маршаллові Острови'),
(484,'mx','mex',N'Мексика'),
(508,'mz','moz',N'Мозамбік'),
(498,'md','mda',N'Молдова'),
(492,'mc','mco',N'Монако'),
(496,'mn','mng',N'Монголія'),
(104,'mm','mmr',N'М''янма'),
(516,'na','nam',N'Намібія'),
(520,'nr','nru',N'Науру'),
(524,'np','npl',N'Непал'),
(562,'ne','ner',N'Нігер'),
(566,'ng','nga',N'Нігерія'),
(528,'nl','nld',N'Нідерланди'),
(558,'ni','nic',N'Нікарагуа'),
(276,'de','deu',N'Німеччина'),
(554,'nz','nzl',N'Нова Зеландія'),
(578,'no','nor',N'Норвегія'),
(784,'ae','are',N'ОАЕ'),
(512,'om','omn',N'Оман'),
(586,'pk','pak',N'Пакистан'),
(585,'pw','plw',N'Палау'),
(591,'pa','pan',N'Панама'),
(598,'pg','png',N'Папуа Нова Гвінея'),
(600,'py','pry',N'Парагвай'),
(604,'pe','per',N'Перу'),
(710,'za','zaf',N'ПАР'),
(410,'kr','kor',N'Південна Корея'),
(728,'ss','ssd',N'Південний Судан'),
(408,'kp','prk',N'Північна Корея'),
(807,'mk','mkd',N'Північна Македонія'),
(616,'pl','pol',N'Польща'),
(620,'pt','prt',N'Португалія'),
(643,'ru','rus',N'Росія'),
(646,'rw','rwa',N'Руанда'),
(642,'ro','rou',N'Румунія'),
(222,'sv','slv',N'Сальвадор'),
(882,'ws','wsm',N'Самоа'),
(674,'sm','smr',N'Сан-Марино'),
(678,'st','stp',N'Сан-Томе і Принсіпі'),
(682,'sa','sau',N'Саудівська Аравія'),
(748,'sz','swz',N'Есватіні'),
(690,'sc','syc',N'Сейшельські Острови'),
(686,'sn','sen',N'Сенегал'),
(670,'vc','vct',N'Сент-Вінсент і Гренадини'),
(659,'kn','kna',N'Сент-Кіттс і Невіс'),
(662,'lc','lca',N'Сент-Люсія'),
(688,'rs','srb',N'Сербія'),
(760,'sy','syr',N'Сирія'),
(702,'sg','sgp',N'Сінгапур'),
(703,'sk','svk',N'Словаччина'),
(705,'si','svn',N'Словенія'),
(90,'sb','slb',N'Соломонові Острови'),
(706,'so','som',N'Сомалі'),
(840,'us','usa',N'США'),
(729,'sd','sdn',N'Судан'),
(740,'sr','sur',N'Суринам'),
(626,'tl','tls',N'Східний Тимор'),
(694,'sl','sle',N'Сьєрра-Леоне'),
(762,'tj','tjk',N'Таджикистан'),
(764,'th','tha',N'Таїланд'),
(834,'tz','tza',N'Танзанія'),
(768,'tg','tgo',N'Того'),
(776,'to','ton',N'Тонга'),
(780,'tt','tto',N'Тринідад і Тобаго'),
(798,'tv','tuv',N'Тувалу'),
(788,'tn','tun',N'Туніс'),
(792,'tr','tur',N'Туреччина'),
(795,'tm','tkm',N'Туркменістан'),
(800,'ug','uga',N'Уганда'),
(348,'hu','hun',N'Угорщина'),
(860,'uz','uzb',N'Узбекистан'),
(804,'ua','ukr',N'Україна'),
(858,'uy','ury',N'Уругвай'),
(583,'fm','fsm',N'Федеративні Штати Мікронезії'),
(242,'fj','fji',N'Фіджі'),
(608,'ph','phl',N'Філіппіни'),
(246,'fi','fin',N'Фінляндія'),
(250,'fr','fra',N'Франція'),
(191,'hr','hrv',N'Хорватія'),
(140,'cf','caf',N'Центральноафриканська Республіка'),
(148,'td','tcd',N'Чад'),
(203,'cz','cze',N'Чехія'),
(152,'cl','chl',N'Чилі'),
(499,'me','mne',N'Чорногорія'),
(756,'ch','che',N'Швейцарія'),
(752,'se','swe',N'Швеція'),
(144,'lk','lka',N'Шрі-Ланка'),
(388,'jm','jam',N'Ямайка'),
(392,'jp','jpn',N'Японія')