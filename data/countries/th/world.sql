SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `world` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","อัฟกานิสถาน"),
(248,"ax","ala","หมู่เกาะโอลันด์"),
(8,"al","alb","แอลเบเนีย"),
(12,"dz","dza","แอลจีเรีย"),
(16,"as","asm","อเมริกันซามัว"),
(20,"ad","and","อันดอร์รา"),
(24,"ao","ago","แองโกลา"),
(660,"ai","aia","แองกวิลลา"),
(10,"aq","ata","แอนตาร์กติกา"),
(28,"ag","atg","แอนทีกาและบาร์บิวดา"),
(32,"ar","arg","อาร์เจนตินา"),
(51,"am","arm","อาร์มีเนีย"),
(533,"aw","abw","อารูบา"),
(36,"au","aus","ออสเตรเลีย"),
(40,"at","aut","ออสเตรีย"),
(31,"az","aze","อาเซอร์ไบจาน"),
(44,"bs","bhs","บาฮามาส"),
(48,"bh","bhr","บาห์เรน"),
(50,"bd","bgd","บังกลาเทศ"),
(52,"bb","brb","บาร์เบโดส"),
(112,"by","blr","เบลารุส"),
(56,"be","bel","เบลเยียม"),
(84,"bz","blz","เบลีซ"),
(204,"bj","ben","เบนิน"),
(60,"bm","bmu","เบอร์มิวดา"),
(64,"bt","btn","ภูฏาน"),
(68,"bo","bol","โบลิเวีย"),
(535,"bq","bes","เนเธอร์แลนด์แอนทิลลีส"),
(70,"ba","bih","บอสเนียและเฮอร์เซโกวีนา"),
(72,"bw","bwa","บอตสวานา"),
(74,"bv","bvt","เกาะบูเว"),
(76,"br","bra","บราซิล"),
(86,"io","iot","บริติชอินเดียนโอเชียนเทร์ริทอรี"),
(96,"bn","brn","บรูไน"),
(100,"bg","bgr","บัลแกเรีย"),
(854,"bf","bfa","บูร์กินาฟาโซ"),
(108,"bi","bdi","บุรุนดี"),
(132,"cv","cpv","กาบูเวร์ดี"),
(116,"kh","khm","กัมพูชา"),
(120,"cm","cmr","แคเมอรูน"),
(124,"ca","can","แคนาดา"),
(136,"ky","cym","หมู่เกาะเคย์แมน"),
(140,"cf","caf","สาธารณรัฐแอฟริกากลาง"),
(148,"td","tcd","ชาด"),
(152,"cl","chl","ชิลี"),
(156,"cn","chn","จีน"),
(162,"cx","cxr","เกาะคริสต์มาส"),
(166,"cc","cck","หมู่เกาะโคโคส"),
(170,"co","col","โคลอมเบีย"),
(174,"km","com","คอโมโรส"),
(178,"cg","cog","สาธารณรัฐคองโก"),
(180,"cd","cod","สาธารณรัฐประชาธิปไตยคองโก"),
(184,"ck","cok","หมู่เกาะคุก"),
(188,"cr","cri","คอสตาริกา"),
(384,"ci","civ","โกตดิวัวร์"),
(191,"hr","hrv","โครเอเชีย"),
(192,"cu","cub","คิวบา"),
(531,"cw","cuw","กูราเซา"),
(196,"cy","cyp","ไซปรัส"),
(203,"cz","cze","เช็กเกีย"),
(208,"dk","dnk","เดนมาร์ก"),
(262,"dj","dji","จิบูตี"),
(212,"dm","dma","ดอมินีกา"),
(214,"do","dom","สาธารณรัฐโดมินิกัน"),
(218,"ec","ecu","เอกวาดอร์"),
(818,"eg","egy","อียิปต์"),
(222,"sv","slv","เอลซัลวาดอร์"),
(226,"gq","gnq","อิเควทอเรียลกินี"),
(232,"er","eri","เอริเทรีย"),
(233,"ee","est","เอสโตเนีย"),
(748,"sz","swz","เอสวาตินี"),
(231,"et","eth","เอธิโอเปีย"),
(238,"fk","flk","หมู่เกาะฟอล์กแลนด์"),
(234,"fo","fro","หมู่เกาะแฟโร"),
(242,"fj","fji","ฟีจี"),
(246,"fi","fin","ฟินแลนด์"),
(250,"fr","fra","ฝรั่งเศส"),
(254,"gf","guf","เฟรนช์เกียนา"),
(258,"pf","pyf","เฟรนช์พอลินีเชีย"),
(260,"tf","atf","เฟรนช์เซาเทิร์นและแอนตาร์กติกแลนดส์"),
(266,"ga","gab","กาบอง"),
(270,"gm","gmb","แกมเบีย"),
(268,"ge","geo","จอร์เจีย"),
(276,"de","deu","เยอรมนี"),
(288,"gh","gha","กานา"),
(292,"gi","gib","ยิบรอลตาร์"),
(300,"gr","grc","กรีซ"),
(304,"gl","grl","กรีนแลนด์"),
(308,"gd","grd","กรีเนดา"),
(312,"gp","glp","กัวเดอลุป"),
(316,"gu","gum","กวม"),
(320,"gt","gtm","กัวเตมาลา"),
(831,"gg","ggy","เกิร์นซีย์"),
(324,"gn","gin","กินี"),
(624,"gw","gnb","กินี-บิสเซา"),
(328,"gy","guy","กายอานา"),
(332,"ht","hti","เฮติ"),
(334,"hm","hmd","เกาะเฮิร์ดและหมู่เกาะแมกดอนัลด์"),
(336,"va","vat","นครรัฐวาติกัน"),
(340,"hn","hnd","ฮอนดูรัส"),
(344,"hk","hkg","ฮ่องกง"),
(348,"hu","hun","ฮังการี"),
(352,"is","isl","ไอซ์แลนด์"),
(356,"in","ind","อินเดีย"),
(360,"id","idn","อินโดนีเซีย"),
(364,"ir","irn","อิหร่าน"),
(368,"iq","irq","อิรัก"),
(372,"ie","irl","ไอร์แลนด์"),
(833,"im","imn","ไอล์ออฟแมน"),
(376,"il","isr","อิสราเอล"),
(380,"it","ita","อิตาลี"),
(388,"jm","jam","จาเมกา"),
(392,"jp","jpn","ญี่ปุ่น"),
(832,"je","jey","เจอร์ซีย์"),
(400,"jo","jor","จอร์แดน"),
(398,"kz","kaz","คาซัคสถาน"),
(404,"ke","ken","เคนยา"),
(296,"ki","kir","คิริบาส"),
(408,"kp","prk","เกาหลีเหนือ"),
(410,"kr","kor","เกาหลีใต้"),
(414,"kw","kwt","คูเวต"),
(417,"kg","kgz","คีร์กีซสถาน"),
(418,"la","lao","ลาว"),
(428,"lv","lva","ลัตเวีย"),
(422,"lb","lbn","เลบานอน"),
(426,"ls","lso","เลโซโท"),
(430,"lr","lbr","ไลบีเรีย"),
(434,"ly","lby","ลิเบีย"),
(438,"li","lie","ลีชเทินชไตน์"),
(440,"lt","ltu","ลิทัวเนีย"),
(442,"lu","lux","ลักเซมเบิร์ก"),
(446,"mo","mac","มาเก๊า"),
(450,"mg","mdg","มาดากัสการ์"),
(454,"mw","mwi","มาลาวี"),
(458,"my","mys","มาเลเซีย"),
(462,"mv","mdv","มัลดีฟส์"),
(466,"ml","mli","มาลี"),
(470,"mt","mlt","มอลตา"),
(584,"mh","mhl","หมู่เกาะมาร์แชลล์"),
(474,"mq","mtq","มาร์ตีนิก"),
(478,"mr","mrt","มอริเตเนีย"),
(480,"mu","mus","มอริเชียส"),
(175,"yt","myt","มายอต"),
(484,"mx","mex","เม็กซิโก"),
(583,"fm","fsm","ไมโครนีเชีย"),
(498,"md","mda","มอลโดวา"),
(492,"mc","mco","โมนาโก"),
(496,"mn","mng","มองโกเลีย"),
(499,"me","mne","มอนเตเนโกร"),
(500,"ms","msr","มอนต์เซอร์รัต"),
(504,"ma","mar","โมร็อกโก"),
(508,"mz","moz","โมซัมบิก"),
(104,"mm","mmr","พม่า"),
(516,"na","nam","นามิเบีย"),
(520,"nr","nru","นาอูรู"),
(524,"np","npl","เนปาล"),
(528,"nl","nld","เนเธอร์แลนด์"),
(540,"nc","ncl","นิวแคลิโดเนีย"),
(554,"nz","nzl","นิวซีแลนด์"),
(558,"ni","nic","นิการากัว"),
(562,"ne","ner","ไนเจอร์"),
(566,"ng","nga","ไนจีเรีย"),
(570,"nu","niu","นีวเว"),
(574,"nf","nfk","เกาะนอร์ฟอล์ก"),
(807,"mk","mkd","มาซิโดเนียเหนือ"),
(580,"mp","mnp","หมู่เกาะนอร์เทิร์นมาเรียนา"),
(578,"no","nor","นอร์เวย์"),
(512,"om","omn","โอมาน"),
(586,"pk","pak","ปากีสถาน"),
(585,"pw","plw","ปาเลา"),
(275,"ps","pse","ปาเลสไตน์"),
(591,"pa","pan","ปานามา"),
(598,"pg","png","ปาปัวนิวกินี"),
(600,"py","pry","ปารากวัย"),
(604,"pe","per","เปรู"),
(608,"ph","phl","ฟิลิปปินส์"),
(612,"pn","pcn","หมู่เกาะพิตแคร์น"),
(616,"pl","pol","โปแลนด์"),
(620,"pt","prt","โปรตุเกส"),
(630,"pr","pri","ปวยร์โตรีโก"),
(634,"qa","qat","กาตาร์"),
(638,"re","reu","เรอูว์นียง"),
(642,"ro","rou","โรมาเนีย"),
(643,"ru","rus","รัสเซีย"),
(646,"rw","rwa","รวันดา"),
(652,"bl","blm","แซ็ง–บาร์เตเลมี"),
(654,"sh","shn","เซนต์เฮเลนา"),
(659,"kn","kna","เซนต์คิตส์และเนวิส"),
(662,"lc","lca","เซนต์ลูเชีย"),
(663,"mf","maf","แซ็ง-มาร์แต็ง"),
(666,"pm","spm","แซงปีแยร์และมีเกอลง"),
(670,"vc","vct","เซนต์วินเซนต์และเกรนาดีนส์"),
(882,"ws","wsm","ซามัว"),
(674,"sm","smr","ซานมารีโน"),
(678,"st","stp","เซาตูแมอีปริงซีป"),
(682,"sa","sau","ซาอุดีอาระเบีย"),
(686,"sn","sen","เซเนกัล"),
(688,"rs","srb","เซอร์เบีย"),
(690,"sc","syc","เซเชลส์"),
(694,"sl","sle","เซียร์ราลีโอน"),
(702,"sg","sgp","สิงคโปร์"),
(534,"sx","sxm","ซินต์มาร์เติน"),
(703,"sk","svk","สโลวาเกีย"),
(705,"si","svn","สโลวีเนีย"),
(90,"sb","slb","หมู่เกาะโซโลมอน"),
(706,"so","som","โซมาเลีย"),
(710,"za","zaf","แอฟริกาใต้"),
(239,"gs","sgs","เกาะเซาท์จอร์เจียและหมู่เกาะเซาท์แซนด์วิช"),
(728,"ss","ssd","ซูดานใต้"),
(724,"es","esp","สเปน"),
(144,"lk","lka","ศรีลังกา"),
(729,"sd","sdn","ซูดาน"),
(740,"sr","sur","ซูรินาม"),
(744,"sj","sjm","‎สฟาลบาร์และยานไมเอน"),
(752,"se","swe","สวีเดน"),
(756,"ch","che","สวิตเซอร์แลนด์"),
(760,"sy","syr","ซีเรีย"),
(158,"tw","twn","ไต้หวัน"),
(762,"tj","tjk","ทาจิกิสถาน"),
(834,"tz","tza","แทนซาเนีย"),
(764,"th","tha","ไทย"),
(626,"tl","tls","ติมอร์-เลสเต"),
(768,"tg","tgo","โตโก"),
(772,"tk","tkl","โตเกเลา"),
(776,"to","ton","ตองงา"),
(780,"tt","tto","ตรินิแดดและโตเบโก"),
(788,"tn","tun","ตูนิเซีย"),
(792,"tr","tur","ตุรกี"),
(795,"tm","tkm","เติร์กเมนิสถาน"),
(796,"tc","tca","หมู่เกาะเติกส์และเคคอส"),
(798,"tv","tuv","ตูวาลู"),
(800,"ug","uga","ยูกันดา"),
(804,"ua","ukr","ยูเครน"),
(784,"ae","are","สหรัฐอาหรับเอมิเรตส์"),
(826,"gb","gbr","สหราชอาณาจักร"),
(840,"us","usa","สหรัฐ"),
(581,"um","umi","เกาะเล็กรอบนอกของสหรัฐอเมริกา"),
(858,"uy","ury","อุรุกวัย"),
(860,"uz","uzb","อุซเบกิสถาน"),
(548,"vu","vut","วานูวาตู"),
(862,"ve","ven","เวเนซุเอลา"),
(704,"vn","vnm","เวียดนาม"),
(92,"vg","vgb","หมู่เกาะบริติชเวอร์จิน"),
(850,"vi","vir","หมู่เกาะเวอร์จินของสหรัฐ"),
(876,"wf","wlf","วอลิสและฟูตูนา"),
(732,"eh","esh","เวสเทิร์นสะฮารา"),
(887,"ye","yem","เยเมน"),
(894,"zm","zmb","แซมเบีย"),
(716,"zw","zwe","ซิมบับเว")