IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'افغانستان'),
(8,'al','alb',N'آلبانی'),
(12,'dz','dza',N'الجزایر'),
(20,'ad','and',N'آندورا'),
(24,'ao','ago',N'آنگولا'),
(28,'ag','atg',N'آنتیگوآ و باربودا'),
(32,'ar','arg',N'آرژانتین'),
(51,'am','arm',N'ارمنستان'),
(36,'au','aus',N'استرالیا'),
(40,'at','aut',N'اتریش'),
(31,'az','aze',N'جمهوری آذربایجان'),
(44,'bs','bhs',N'باهاما'),
(48,'bh','bhr',N'بحرین'),
(50,'bd','bgd',N'بنگلادش'),
(52,'bb','brb',N'باربادوس'),
(112,'by','blr',N'بلاروس'),
(56,'be','bel',N'بلژیک'),
(84,'bz','blz',N'بلیز'),
(204,'bj','ben',N'بنین'),
(64,'bt','btn',N'بوتان (کشور)'),
(68,'bo','bol',N'بولیوی'),
(70,'ba','bih',N'بوسنی و هرزگوین'),
(72,'bw','bwa',N'بوتسوانا'),
(76,'br','bra',N'برزیل'),
(96,'bn','brn',N'برونئی'),
(100,'bg','bgr',N'بلغارستان'),
(854,'bf','bfa',N'بورکینافاسو'),
(108,'bi','bdi',N'بوروندی'),
(116,'kh','khm',N'کامبوج'),
(120,'cm','cmr',N'کامرون'),
(124,'ca','can',N'کانادا'),
(132,'cv','cpv',N'کیپ ورد'),
(140,'cf','caf',N'جمهوری آفریقای مرکزی'),
(148,'td','tcd',N'چاد'),
(152,'cl','chl',N'شیلی'),
(156,'cn','chn',N'چین'),
(170,'co','col',N'کلمبیا'),
(174,'km','com',N'کومور'),
(178,'cg','cog',N'جمهوری کنگو'),
(180,'cd','cod',N'جمهوری دموکراتیک کنگو'),
(188,'cr','cri',N'کاستاریکا'),
(384,'ci','civ',N'ساحل عاج'),
(191,'hr','hrv',N'کرواسی'),
(192,'cu','cub',N'کوبا'),
(196,'cy','cyp',N'قبرس'),
(203,'cz','cze',N'جمهوری چک'),
(208,'dk','dnk',N'دانمارک'),
(262,'dj','dji',N'جیبوتی'),
(212,'dm','dma',N'دومینیکا'),
(214,'do','dom',N'جمهوری دومینیکن'),
(218,'ec','ecu',N'اکوادور'),
(818,'eg','egy',N'مصر'),
(222,'sv','slv',N'السالوادور'),
(226,'gq','gnq',N'گینه استوایی'),
(232,'er','eri',N'اریتره'),
(233,'ee','est',N'استونی'),
(231,'et','eth',N'اتیوپی'),
(242,'fj','fji',N'فیجی'),
(246,'fi','fin',N'فنلاند'),
(250,'fr','fra',N'فرانسه'),
(266,'ga','gab',N'گابن'),
(270,'gm','gmb',N'گامبیا'),
(268,'ge','geo',N'گرجستان'),
(276,'de','deu',N'آلمان'),
(288,'gh','gha',N'غنا'),
(300,'gr','grc',N'یونان'),
(308,'gd','grd',N'گرنادا'),
(320,'gt','gtm',N'گواتمالا'),
(324,'gn','gin',N'گینه'),
(624,'gw','gnb',N'گینه بیسائو'),
(328,'gy','guy',N'گویان'),
(332,'ht','hti',N'هائیتی'),
(340,'hn','hnd',N'هندوراس'),
(348,'hu','hun',N'مجارستان'),
(352,'is','isl',N'ایسلند'),
(356,'in','ind',N'هند'),
(360,'id','idn',N'اندونزی'),
(364,'ir','irn',N'ایران'),
(368,'iq','irq',N'عراق'),
(372,'ie','irl',N'جمهوری ایرلند'),
(376,'il','isr',N'اسرائیل'),
(380,'it','ita',N'ایتالیا'),
(388,'jm','jam',N'جامائیکا'),
(392,'jp','jpn',N'ژاپن'),
(400,'jo','jor',N'اردن'),
(398,'kz','kaz',N'قزاقستان'),
(404,'ke','ken',N'کنیا'),
(296,'ki','kir',N'کیریباتی'),
(408,'kp','prk',N'کره شمالی'),
(410,'kr','kor',N'کره جنوبی'),
(414,'kw','kwt',N'کویت'),
(417,'kg','kgz',N'قرقیزستان'),
(418,'la','lao',N'لائوس'),
(428,'lv','lva',N'لتونی'),
(422,'lb','lbn',N'لبنان'),
(426,'ls','lso',N'لسوتو'),
(430,'lr','lbr',N'لیبریا'),
(434,'ly','lby',N'لیبی'),
(438,'li','lie',N'لیختن‌اشتاین'),
(440,'lt','ltu',N'لیتوانی'),
(442,'lu','lux',N'لوکزامبورگ'),
(807,'mk','mkd',N'مقدونیه شمالی'),
(450,'mg','mdg',N'ماداگاسکار'),
(454,'mw','mwi',N'مالاوی'),
(458,'my','mys',N'مالزی'),
(462,'mv','mdv',N'مالدیو'),
(466,'ml','mli',N'مالی'),
(470,'mt','mlt',N'مالت'),
(584,'mh','mhl',N'جزایر مارشال'),
(478,'mr','mrt',N'موریتانی'),
(480,'mu','mus',N'موریس'),
(484,'mx','mex',N'مکزیک'),
(583,'fm','fsm',N'ایالات فدرال میکرونزی'),
(498,'md','mda',N'مولدووا'),
(492,'mc','mco',N'موناکو'),
(496,'mn','mng',N'مغولستان'),
(499,'me','mne',N'مونته‌نگرو'),
(504,'ma','mar',N'مراکش'),
(508,'mz','moz',N'موزامبیک'),
(104,'mm','mmr',N'میانمار'),
(516,'na','nam',N'نامیبیا'),
(520,'nr','nru',N'نائورو'),
(524,'np','npl',N'نپال'),
(528,'nl','nld',N'هلند'),
(554,'nz','nzl',N'نیوزیلند'),
(558,'ni','nic',N'نیکاراگوئه'),
(562,'ne','ner',N'نیجر'),
(566,'ng','nga',N'نیجریه'),
(578,'no','nor',N'نروژ'),
(512,'om','omn',N'عمان'),
(586,'pk','pak',N'پاکستان'),
(585,'pw','plw',N'پالائو'),
(591,'pa','pan',N'پاناما'),
(598,'pg','png',N'پاپوآ گینه نو'),
(600,'py','pry',N'پاراگوئه'),
(604,'pe','per',N'پرو'),
(608,'ph','phl',N'فیلیپین'),
(616,'pl','pol',N'لهستان'),
(620,'pt','prt',N'پرتغال'),
(634,'qa','qat',N'قطر'),
(642,'ro','rou',N'رومانی'),
(643,'ru','rus',N'روسیه'),
(646,'rw','rwa',N'رواندا'),
(659,'kn','kna',N'سنت کیتس و نویس'),
(662,'lc','lca',N'سنت لوسیا'),
(670,'vc','vct',N'سنت وینسنت و گرنادین‌ها'),
(882,'ws','wsm',N'ساموآ'),
(674,'sm','smr',N'سان مارینو'),
(678,'st','stp',N'سائوتومه و پرنسیپ'),
(682,'sa','sau',N'عربستان سعودی'),
(686,'sn','sen',N'سنگال'),
(688,'rs','srb',N'صربستان'),
(690,'sc','syc',N'سیشل'),
(694,'sl','sle',N'سیرالئون'),
(702,'sg','sgp',N'سنگاپور'),
(703,'sk','svk',N'اسلواکی'),
(705,'si','svn',N'اسلوونی'),
(90,'sb','slb',N'جزایر سلیمان'),
(706,'so','som',N'سومالی'),
(710,'za','zaf',N'آفریقای جنوبی'),
(724,'es','esp',N'اسپانیا'),
(144,'lk','lka',N'سری‌لانکا'),
(729,'sd','sdn',N'سودان'),
(740,'sr','sur',N'سورینام'),
(748,'sz','swz',N'اسواتینی'),
(752,'se','swe',N'سوئد'),
(756,'ch','che',N'سوئیس'),
(760,'sy','syr',N'سوریه'),
(762,'tj','tjk',N'تاجیکستان'),
(834,'tz','tza',N'تانزانیا'),
(764,'th','tha',N'تایلند'),
(626,'tl','tls',N'تیمور شرقی'),
(768,'tg','tgo',N'توگو'),
(776,'to','ton',N'تونگا'),
(780,'tt','tto',N'ترینیداد و توباگو'),
(788,'tn','tun',N'تونس'),
(792,'tr','tur',N'ترکیه'),
(795,'tm','tkm',N'ترکمنستان'),
(798,'tv','tuv',N'تووالو'),
(800,'ug','uga',N'اوگاندا'),
(804,'ua','ukr',N'اوکراین'),
(784,'ae','are',N'امارات متحده عربی'),
(826,'gb','gbr',N'بریتانیا'),
(840,'us','usa',N'ایالات متحده آمریکا'),
(858,'uy','ury',N'اروگوئه'),
(860,'uz','uzb',N'ازبکستان'),
(548,'vu','vut',N'وانواتو'),
(862,'ve','ven',N'ونزوئلا'),
(704,'vn','vnm',N'ویتنام'),
(887,'ye','yem',N'یمن'),
(894,'zm','zmb',N'زامبیا'),
(716,'zw','zwe',N'زیمبابوه'),
(728,'ss','‌',N'سودان جنوبی')