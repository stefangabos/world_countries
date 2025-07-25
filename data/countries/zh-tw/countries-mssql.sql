IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'阿富汗'),
(8,'al','alb',N'阿爾巴尼亞'),
(12,'dz','dza',N'阿爾及利亞'),
(20,'ad','and',N'安道爾'),
(24,'ao','ago',N'安哥拉'),
(28,'ag','atg',N'安地卡及巴布達'),
(32,'ar','arg',N'阿根廷'),
(51,'am','arm',N'亞美尼亞'),
(36,'au','aus',N'澳洲'),
(40,'at','aut',N'奧地利'),
(31,'az','aze',N'亞塞拜然'),
(44,'bs','bhs',N'巴哈馬'),
(48,'bh','bhr',N'巴林'),
(50,'bd','bgd',N'孟加拉'),
(52,'bb','brb',N'巴貝多'),
(112,'by','blr',N'白俄羅斯'),
(56,'be','bel',N'比利時'),
(84,'bz','blz',N'貝里斯'),
(204,'bj','ben',N'貝南'),
(64,'bt','btn',N'不丹'),
(68,'bo','bol',N'玻利維亞'),
(70,'ba','bih',N'波赫'),
(72,'bw','bwa',N'波札那'),
(76,'br','bra',N'巴西'),
(96,'bn','brn',N'汶萊'),
(100,'bg','bgr',N'保加利亞'),
(854,'bf','bfa',N'布吉納法索'),
(108,'bi','bdi',N'蒲隆地'),
(132,'cv','cpv',N'維德角'),
(116,'kh','khm',N'柬埔寨'),
(120,'cm','cmr',N'喀麥隆'),
(124,'ca','can',N'加拿大'),
(140,'cf','caf',N'中非'),
(148,'td','tcd',N'查德'),
(152,'cl','chl',N'智利'),
(156,'cn','chn',N'中國'),
(170,'co','col',N'哥倫比亞'),
(174,'km','com',N'葛摩'),
(178,'cg','cog',N'剛果共和國'),
(180,'cd','cod',N'剛果民主共和國'),
(188,'cr','cri',N'哥斯大黎加'),
(384,'ci','civ',N'象牙海岸'),
(191,'hr','hrv',N'克羅埃西亞'),
(192,'cu','cub',N'古巴'),
(196,'cy','cyp',N'賽普勒斯'),
(203,'cz','cze',N'捷克'),
(208,'dk','dnk',N'丹麥'),
(262,'dj','dji',N'吉布地'),
(212,'dm','dma',N'多米尼克'),
(214,'do','dom',N'多明尼加'),
(218,'ec','ecu',N'厄瓜多'),
(818,'eg','egy',N'埃及'),
(222,'sv','slv',N'薩爾瓦多'),
(226,'gq','gnq',N'赤道幾內亞'),
(232,'er','eri',N'厄利垂亞'),
(233,'ee','est',N'愛沙尼亞'),
(748,'sz','swz',N'史瓦帝尼'),
(231,'et','eth',N'衣索比亞'),
(242,'fj','fji',N'斐濟'),
(246,'fi','fin',N'芬蘭'),
(250,'fr','fra',N'法國'),
(266,'ga','gab',N'加彭'),
(270,'gm','gmb',N'甘比亞'),
(268,'ge','geo',N'喬治亞'),
(276,'de','deu',N'德國'),
(288,'gh','gha',N'迦納'),
(300,'gr','grc',N'希臘'),
(308,'gd','grd',N'格瑞那達'),
(320,'gt','gtm',N'瓜地馬拉'),
(324,'gn','gin',N'幾內亞'),
(624,'gw','gnb',N'幾內亞比索'),
(328,'gy','guy',N'蓋亞那'),
(332,'ht','hti',N'海地'),
(340,'hn','hnd',N'宏都拉斯'),
(348,'hu','hun',N'匈牙利'),
(352,'is','isl',N'冰島'),
(356,'in','ind',N'印度'),
(360,'id','idn',N'印度尼西亞'),
(364,'ir','irn',N'伊朗'),
(368,'iq','irq',N'伊拉克'),
(372,'ie','irl',N'愛爾蘭'),
(376,'il','isr',N'以色列'),
(380,'it','ita',N'義大利'),
(388,'jm','jam',N'牙買加'),
(392,'jp','jpn',N'日本'),
(400,'jo','jor',N'約旦'),
(398,'kz','kaz',N'哈薩克'),
(404,'ke','ken',N'肯亞'),
(296,'ki','kir',N'吉里巴斯'),
(408,'kp','prk',N'北韓'),
(410,'kr','kor',N'南韓'),
(414,'kw','kwt',N'科威特'),
(417,'kg','kgz',N'吉爾吉斯'),
(418,'la','lao',N'寮國'),
(428,'lv','lva',N'拉脫維亞'),
(422,'lb','lbn',N'黎巴嫩'),
(426,'ls','lso',N'賴索托'),
(430,'lr','lbr',N'賴比瑞亞'),
(434,'ly','lby',N'利比亞'),
(438,'li','lie',N'列支敦斯登'),
(440,'lt','ltu',N'立陶宛'),
(442,'lu','lux',N'盧森堡'),
(450,'mg','mdg',N'馬達加斯加'),
(454,'mw','mwi',N'馬拉威'),
(458,'my','mys',N'馬來西亞'),
(462,'mv','mdv',N'馬爾地夫'),
(466,'ml','mli',N'馬利'),
(470,'mt','mlt',N'馬爾他'),
(584,'mh','mhl',N'馬紹爾群島'),
(478,'mr','mrt',N'茅利塔尼亞'),
(480,'mu','mus',N'模里西斯'),
(484,'mx','mex',N'墨西哥'),
(583,'fm','fsm',N'密克羅尼西亞聯邦'),
(498,'md','mda',N'摩爾多瓦'),
(492,'mc','mco',N'摩納哥'),
(496,'mn','mng',N'蒙古國'),
(499,'me','mne',N'蒙特內哥羅'),
(504,'ma','mar',N'摩洛哥'),
(508,'mz','moz',N'莫三比克'),
(104,'mm','mmr',N'緬甸'),
(516,'na','nam',N'納米比亞'),
(520,'nr','nru',N'諾魯'),
(524,'np','npl',N'尼泊爾'),
(528,'nl','nld',N'荷蘭'),
(554,'nz','nzl',N'紐西蘭'),
(558,'ni','nic',N'尼加拉瓜'),
(562,'ne','ner',N'尼日'),
(566,'ng','nga',N'奈及利亞'),
(807,'mk','mkd',N'北馬其頓'),
(578,'no','nor',N'挪威'),
(512,'om','omn',N'阿曼'),
(586,'pk','pak',N'巴基斯坦'),
(585,'pw','plw',N'帛琉'),
(591,'pa','pan',N'巴拿馬'),
(598,'pg','png',N'巴布亞紐幾內亞'),
(600,'py','pry',N'巴拉圭'),
(604,'pe','per',N'秘魯'),
(608,'ph','phl',N'菲律賓'),
(616,'pl','pol',N'波蘭'),
(620,'pt','prt',N'葡萄牙'),
(634,'qa','qat',N'卡達'),
(642,'ro','rou',N'羅馬尼亞'),
(643,'ru','rus',N'俄羅斯'),
(646,'rw','rwa',N'盧安達'),
(659,'kn','kna',N'聖克里斯多福及尼維斯'),
(662,'lc','lca',N'聖露西亞'),
(670,'vc','vct',N'聖文森及格瑞那丁'),
(882,'ws','wsm',N'薩摩亞'),
(674,'sm','smr',N'聖馬利諾'),
(678,'st','stp',N'聖多美普林西比'),
(682,'sa','sau',N'沙烏地阿拉伯'),
(686,'sn','sen',N'塞內加爾'),
(688,'rs','srb',N'塞爾維亞'),
(690,'sc','syc',N'塞席爾'),
(694,'sl','sle',N'獅子山'),
(702,'sg','sgp',N'新加坡'),
(703,'sk','svk',N'斯洛伐克'),
(705,'si','svn',N'斯洛維尼亞'),
(90,'sb','slb',N'索羅門群島'),
(706,'so','som',N'索馬利亞'),
(710,'za','zaf',N'南非'),
(728,'ss','ssd',N'南蘇丹'),
(724,'es','esp',N'西班牙'),
(144,'lk','lka',N'斯里蘭卡'),
(729,'sd','sdn',N'蘇丹'),
(740,'sr','sur',N'蘇利南'),
(752,'se','swe',N'瑞典'),
(756,'ch','che',N'瑞士'),
(760,'sy','syr',N'敘利亞'),
(762,'tj','tjk',N'塔吉克'),
(834,'tz','tza',N'坦尚尼亞'),
(764,'th','tha',N'泰國'),
(626,'tl','tls',N'東帝汶'),
(768,'tg','tgo',N'多哥'),
(776,'to','ton',N'東加'),
(780,'tt','tto',N'千里達及托巴哥'),
(788,'tn','tun',N'突尼西亞'),
(792,'tr','tur',N'土耳其'),
(795,'tm','tkm',N'土庫曼'),
(798,'tv','tuv',N'吐瓦魯'),
(800,'ug','uga',N'烏干達'),
(804,'ua','ukr',N'烏克蘭'),
(784,'ae','are',N'阿聯'),
(826,'gb','gbr',N'英國'),
(840,'us','usa',N'美國'),
(858,'uy','ury',N'烏拉圭'),
(860,'uz','uzb',N'烏茲別克'),
(548,'vu','vut',N'萬那杜'),
(862,'ve','ven',N'委內瑞拉'),
(704,'vn','vnm',N'越南'),
(887,'ye','yem',N'葉門'),
(894,'zm','zmb',N'尚比亞'),
(716,'zw','zwe',N'辛巴威')