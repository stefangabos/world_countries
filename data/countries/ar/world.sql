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
(4,"af","afg","أفغانستان"),
(248,"ax","ala","جزر أولاند"),
(8,"al","alb","ألبانيا"),
(12,"dz","dza","الجزائر"),
(16,"as","asm","ساموا الأمريكية"),
(20,"ad","and","أندورا"),
(24,"ao","ago","أنغولا"),
(660,"ai","aia","أنغويلا"),
(10,"aq","ata","القارة القطبية الجنوبية"),
(28,"ag","atg","أنتيغوا وباربودا"),
(32,"ar","arg","الأرجنتين"),
(51,"am","arm","أرمينيا"),
(533,"aw","abw","أروبا"),
(36,"au","aus","أستراليا"),
(40,"at","aut","النمسا"),
(31,"az","aze","أذربيجان"),
(44,"bs","bhs","جزر البهاما"),
(48,"bh","bhr","البحرين"),
(50,"bd","bgd","بنغلاديش"),
(52,"bb","brb","باربادوس"),
(112,"by","blr","بيلاروس"),
(56,"be","bel","بلجيكا"),
(84,"bz","blz","بليز"),
(204,"bj","ben","بنين"),
(60,"bm","bmu","برمودا"),
(64,"bt","btn","بوتان"),
(68,"bo","bol","بوليفيا"),
(535,"bq","bes","الجزر الكاريبية الهولندية"),
(70,"ba","bih","البوسنة والهرسك"),
(72,"bw","bwa","بوتسوانا"),
(74,"bv","bvt","جزيرة بوفيه"),
(76,"br","bra","البرازيل"),
(86,"io","iot","إقليم المحيط الهندي البريطاني"),
(96,"bn","brn","بروناي"),
(100,"bg","bgr","بلغاريا"),
(854,"bf","bfa","بوركينا فاسو"),
(108,"bi","bdi","بوروندي"),
(116,"kh","khm","كمبوديا"),
(120,"cm","cmr","الكاميرون"),
(124,"ca","can","كندا"),
(132,"cv","cpv","الرأس الأخضر"),
(136,"ky","cym","جزر كايمان"),
(140,"cf","caf","جمهورية إفريقيا الوسطى"),
(148,"td","tcd","تشاد"),
(152,"cl","chl","تشيلي"),
(156,"cn","chn","الصين"),
(162,"cx","cxr","جزيرة كريسماس"),
(166,"cc","cck","جزر كوكوس"),
(170,"co","col","كولومبيا"),
(174,"km","com","جزر القمر"),
(178,"cg","cog","جمهورية الكونغو"),
(180,"cd","cod","جمهورية الكونغو الديمقراطية"),
(184,"ck","cok","جزر كوك"),
(188,"cr","cri","كوستاريكا"),
(384,"ci","civ","ساحل العاج"),
(191,"hr","hrv","كرواتيا"),
(192,"cu","cub","كوبا"),
(531,"cw","cuw","كوراساو"),
(196,"cy","cyp","قبرص"),
(203,"cz","cze","جمهورية التشيك"),
(208,"dk","dnk","الدنمارك"),
(262,"dj","dji","جيبوتي"),
(212,"dm","dma","دومينيكا"),
(214,"do","dom","جمهورية الدومينيكان"),
(218,"ec","ecu","الإكوادور"),
(818,"eg","egy","مصر"),
(222,"sv","slv","السلفادور"),
(226,"gq","gnq","غينيا الاستوائية"),
(232,"er","eri","إرتريا"),
(233,"ee","est","إستونيا"),
(231,"et","eth","إثيوبيا"),
(238,"fk","flk","جزر فوكلاند"),
(234,"fo","fro","جزر فارو"),
(242,"fj","fji","فيجي"),
(246,"fi","fin","فنلندا"),
(250,"fr","fra","فرنسا"),
(254,"gf","guf","غويانا الفرنسية"),
(258,"pf","pyf","تاهيتي"),
(260,"tf","atf","أراض فرنسية جنوبية وأنتارتيكية"),
(266,"ga","gab","الغابون"),
(270,"gm","gmb","غامبيا"),
(268,"ge","geo","جورجيا"),
(276,"de","deu","ألمانيا"),
(288,"gh","gha","غانا"),
(292,"gi","gib","جبل طارق"),
(300,"gr","grc","اليونان"),
(304,"gl","grl","جرينلاند"),
(308,"gd","grd","غرينادا"),
(312,"gp","glp","غوادلوب"),
(316,"gu","gum","غوام"),
(320,"gt","gtm","غواتيمالا"),
(831,"gg","ggy","غيرنزي"),
(324,"gn","gin","غينيا"),
(624,"gw","gnb","غينيا بيساو"),
(328,"gy","guy","غيانا"),
(332,"ht","hti","هايتي"),
(334,"hm","hmd","جزيرة هيرد وجزر ماكدونالد"),
(336,"va","vat","الفاتيكان"),
(340,"hn","hnd","هندوراس"),
(344,"hk","hkg","هونغ كونغ"),
(348,"hu","hun","المجر"),
(352,"is","isl","آيسلندا"),
(356,"in","ind","الهند"),
(360,"id","idn","إندونيسيا"),
(364,"ir","irn","إيران"),
(368,"iq","irq","العراق"),
(372,"ie","irl","أيرلندا"),
(833,"im","imn","جزيرة مان"),
(376,"il","isr","إسرائيل"),
(380,"it","ita","إيطاليا"),
(388,"jm","jam","جامايكا"),
(392,"jp","jpn","اليابان"),
(832,"je","jey","جيرزي"),
(400,"jo","jor","الأردن"),
(398,"kz","kaz","كازاخستان"),
(404,"ke","ken","كينيا"),
(296,"ki","kir","كيريباتي"),
(408,"kp","prk","كوريا الشمالية"),
(410,"kr","kor","كوريا الجنوبية"),
(414,"kw","kwt","الكويت"),
(417,"kg","kgz","قرغيزستان"),
(418,"la","lao","لاوس"),
(428,"lv","lva","لاتفيا"),
(422,"lb","lbn","لبنان"),
(426,"ls","lso","ليسوتو"),
(430,"lr","lbr","ليبيريا"),
(434,"ly","lby","ليبيا"),
(438,"li","lie","ليختنشتاين"),
(440,"lt","ltu","ليتوانيا"),
(442,"lu","lux","لوكسمبورغ"),
(446,"mo","mac","ماكاو"),
(807,"mk","mkd","مقدونيا"),
(450,"mg","mdg","مدغشقر"),
(454,"mw","mwi","مالاوي"),
(458,"my","mys","ماليزيا"),
(462,"mv","mdv","جزر المالديف"),
(466,"ml","mli","مالي"),
(470,"mt","mlt","مالطا"),
(584,"mh","mhl","جزر مارشال"),
(474,"mq","mtq","مارتينيك"),
(478,"mr","mrt","موريتانيا"),
(480,"mu","mus","موريشيوس"),
(175,"yt","myt","مايوت"),
(484,"mx","mex","المكسيك"),
(583,"fm","fsm","ولايات ميكرونيسيا المتحدة"),
(504,"ma","mar","المغرب"),
(498,"md","mda","مولدوفا"),
(492,"mc","mco","موناكو"),
(496,"mn","mng","منغوليا"),
(499,"me","mne","الجبل الأسود"),
(500,"ms","msr","مونتسرات"),
(508,"mz","moz","موزمبيق"),
(104,"mm","mmr","ميانمار"),
(516,"na","nam","ناميبيا"),
(520,"nr","nru","ناورو"),
(524,"np","npl","نيبال"),
(528,"nl","nld","هولندا"),
(540,"nc","ncl","كاليدونيا الجديدة"),
(554,"nz","nzl","نيوزيلندا"),
(558,"ni","nic","نيكاراغوا"),
(562,"ne","ner","النيجر"),
(566,"ng","nga","نيجيريا"),
(570,"nu","niu","نييوي"),
(574,"nf","nfk","جزيرة نورفولك"),
(580,"mp","mnp","جزر ماريانا الشمالية"),
(578,"no","nor","النرويج"),
(512,"om","omn","عُمان"),
(586,"pk","pak","باكستان"),
(585,"pw","plw","بالاو"),
(275,"ps","pse","فلسطين"),
(591,"pa","pan","بنما"),
(598,"pg","png","بابوا غينيا الجديدة"),
(600,"py","pry","باراغواي"),
(604,"pe","per","بيرو"),
(608,"ph","phl","الفلبين"),
(612,"pn","pcn","جزر بيتكيرن"),
(616,"pl","pol","بولندا"),
(620,"pt","prt","البرتغال"),
(630,"pr","pri","بورتوريكو"),
(634,"qa","qat","قطر"),
(638,"re","reu","لا ريونيون"),
(642,"ro","rou","رومانيا"),
(643,"ru","rus","روسيا"),
(646,"rw","rwa","رواندا"),
(652,"bl","blm","سان بارتيلمي"),
(654,"sh","shn","إقليم سانت هيلانة وتوابعه"),
(659,"kn","kna","سانت كيتس ونيفيس"),
(662,"lc","lca","سانت لوسيا"),
(663,"mf","maf","تجمع سان مارتين"),
(666,"pm","spm","سان بيير وميكلون"),
(670,"vc","vct","سانت فينسنت والغرينادين"),
(882,"ws","wsm","ساموا"),
(674,"sm","smr","سان مارينو"),
(678,"st","stp","ساو تومي وبرينسيب"),
(682,"sa","sau","السعودية"),
(686,"sn","sen","السنغال"),
(688,"rs","srb","صربيا"),
(690,"sc","syc","سيشل"),
(694,"sl","sle","سيراليون"),
(702,"sg","sgp","سنغافورة"),
(534,"sx","sxm","سينت مارتن"),
(703,"sk","svk","سلوفاكيا"),
(705,"si","svn","سلوفينيا"),
(90,"sb","slb","جزر سليمان"),
(706,"so","som","الصومال"),
(710,"za","zaf","جنوب إفريقيا"),
(239,"gs","sgs","جورجيا الجنوبية وجزر ساندويتش الجنوبية"),
(728,"ss","ssd","جنوب السودان"),
(724,"es","esp","إسبانيا"),
(144,"lk","lka","سريلانكا"),
(729,"sd","sdn","السودان"),
(740,"sr","sur","سورينام"),
(744,"sj","sjm","سفالبارد ويان ماين"),
(748,"sz","swz","إسواتيني"),
(752,"se","swe","السويد"),
(756,"ch","che","سويسرا"),
(760,"sy","syr","سوريا"),
(158,"tw","twn","تايوان"),
(762,"tj","tjk","طاجيكستان"),
(834,"tz","tza","تنزانيا"),
(764,"th","tha","تايلاند"),
(626,"tl","tls","تيمور الشرقية"),
(768,"tg","tgo","توغو"),
(772,"tk","tkl","توكيلاو"),
(776,"to","ton","تونغا"),
(780,"tt","tto","ترينيداد وتوباغو"),
(788,"tn","tun","تونس"),
(792,"tr","tur","تركيا"),
(795,"tm","tkm","تركمانستان"),
(796,"tc","tca","جزر توركس وكايكوس"),
(798,"tv","tuv","توفالو"),
(800,"ug","uga","أوغندا"),
(804,"ua","ukr","أوكرانيا"),
(784,"ae","are","الإمارات العربية المتحدة"),
(826,"gb","gbr","المملكة المتحدة"),
(840,"us","usa","الولايات المتحدة"),
(581,"um","umi","جزر الولايات المتحدة الصغيرة النائية"),
(858,"uy","ury","الأوروغواي"),
(860,"uz","uzb","أوزبكستان"),
(548,"vu","vut","فانواتو"),
(862,"ve","ven","فنزويلا"),
(704,"vn","vnm","فيتنام"),
(92,"vg","vgb","جزر العذراء البريطانية"),
(850,"vi","vir","جزر العذراء الأمريكية"),
(876,"wf","wlf","واليس وفوتونا"),
(732,"eh","esh","الصحراء الغربية"),
(887,"ye","yem","اليمن"),
(894,"zm","zmb","زامبيا"),
(716,"zw","zwe","زيمبابوي")