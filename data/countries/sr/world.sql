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
(4,"af","afg","Avganistan"),
(8,"al","alb","Albanija"),
(12,"dz","dza","Alžir"),
(16,"as","asm","Američka Samoa"),
(850,"vi","vir","Američka Devičanska Ostrva"),
(20,"ad","and","Andora"),
(24,"ao","ago","Angola"),
(660,"ai","aia","Angvila"),
(10,"aq","ata","Antarktik"),
(28,"ag","atg","Antigva i Barbuda"),
(32,"ar","arg","Argentina"),
(533,"aw","abw","Aruba"),
(36,"au","aus","Australija"),
(40,"at","aut","Austrija"),
(31,"az","aze","Azerbejdžan"),
(44,"bs","bhs","Bahami"),
(48,"bh","bhr","Bahrein"),
(50,"bd","bgd","Bangladeš"),
(52,"bb","brb","Barbados"),
(56,"be","bel","Belgija"),
(84,"bz","blz","Belize"),
(112,"by","blr","Belorusija"),
(204,"bj","ben","Benin"),
(60,"bm","bmu","Bermudi"),
(64,"bt","btn","Butan"),
(68,"bo","bol","Bolivija"),
(70,"ba","bih","Bosna i Hercegovina"),
(72,"bw","bwa","Bocvana"),
(535,"bq","bes","Boner, Sveti Eustahije, Saba"),
(162,"cx","cxr","Božićno Ostrvo"),
(74,"bv","bvt","Buvetovo Ostrvo"),
(76,"br","bra","Brazil"),
(86,"io","iot","Britanska Teritorija Indijskog Okeana"),
(92,"vg","vgb","Britanska Devičanska Ostrva"),
(96,"bn","brn","Brunej"),
(100,"bg","bgr","Bugarska"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(140,"cf","caf","Centralnoafrička Republika"),
(499,"me","mne","Crna Gora"),
(148,"td","tcd","Čad"),
(203,"cz","cze","Češka"),
(152,"cl","chl","Čile"),
(531,"cw","cuw","Kurasao"),
(208,"dk","dnk","Danska"),
(180,"cd","cod","Demokratska Republika Kongo"),
(212,"dm","dma","Dominika"),
(214,"do","dom","Dominikanska Republika"),
(832,"je","jey","Džersi"),
(262,"dj","dji","Džibuti"),
(818,"eg","egy","Egipat"),
(218,"ec","ecu","Ekvador"),
(226,"gq","gnq","Ekvatorijalna Gvineja"),
(232,"er","eri","Eritreja"),
(233,"ee","est","Estonija"),
(231,"et","eth","Etiopija"),
(234,"fo","fro","Farska Ostrva"),
(238,"fk","flk","Folklandska Ostrva (Malvini)"),
(242,"fj","fji","Fidži"),
(608,"ph","phl","Filipini"),
(246,"fi","fin","Finska"),
(250,"fr","fra","Francuska"),
(254,"gf","guf","Francuska Gijana"),
(260,"tf","atf","Francuske južne i antarktičke zemlje"),
(258,"pf","pyf","Francuska Polinezija"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambija"),
(288,"gh","gha","Gana"),
(831,"gg","ggy","Gernzi"),
(292,"gi","gib","Gibraltar"),
(300,"gr","grc","Grčka"),
(308,"gd","grd","Grenada"),
(304,"gl","grl","Grenland"),
(268,"ge","geo","Gruzija"),
(312,"gp","glp","Gvadelup"),
(316,"gu","gum","Gvam"),
(320,"gt","gtm","Gvatemala"),
(324,"gn","gin","Gvineja"),
(624,"gw","gnb","Gvineja Bisao"),
(328,"gy","guy","Gijana"),
(332,"ht","hti","Haiti"),
(340,"hn","hnd","Honduras"),
(344,"hk","hkg","Hongkong"),
(191,"hr","hrv","Hrvatska"),
(356,"in","ind","Indija"),
(360,"id","idn","Indonezija"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(372,"ie","irl","Irska"),
(352,"is","isl","Island"),
(626,"tl","tls","Istočni Timor"),
(380,"it","ita","Italija"),
(376,"il","isr","Izrael"),
(388,"jm","jam","Jamajka"),
(392,"jp","jpn","Japan"),
(887,"ye","yem","Jemen"),
(51,"am","arm","Jermenija"),
(710,"za","zaf","Južnoafrička Republika"),
(239,"gs","sgs","Južna Džordžija i Južna Sendvička Ostrva"),
(410,"kr","kor","Južna Koreja"),
(400,"jo","jor","Jordan"),
(136,"ky","cym","Kajmanska Ostrva"),
(116,"kh","khm","Kambodža"),
(120,"cm","cmr","Kamerun"),
(124,"ca","can","Kanada"),
(634,"qa","qat","Katar"),
(398,"kz","kaz","Kazahstan"),
(156,"cn","chn","Kina"),
(404,"ke","ken","Kenija"),
(296,"ki","kir","Kiribati"),
(166,"cc","cck","Kokosova ostrva"),
(170,"co","col","Kolumbija"),
(174,"km","com","Komori"),
(178,"cg","cog","Kongo"),
(188,"cr","cri","Kostarika"),
(192,"cu","cub","Kuba"),
(184,"ck","cok","Kukova ostrva"),
(414,"kw","kwt","Kuvajt"),
(196,"cy","cyp","Kipar"),
(417,"kg","kgz","Kirgizija"),
(418,"la","lao","Laos"),
(426,"ls","lso","Lesoto"),
(422,"lb","lbn","Liban"),
(430,"lr","lbr","Liberija"),
(434,"ly","lby","Libija"),
(438,"li","lie","Lihtenštajn"),
(440,"lt","ltu","Litvanija"),
(428,"lv","lva","Letonija"),
(442,"lu","lux","Luksemburg"),
(446,"mo","mac","Makao"),
(450,"mg","mdg","Madagaskar"),
(348,"hu","hun","Mađarska"),
(807,"mk","mkd","Makedonija"),
(458,"my","mys","Malezija"),
(454,"mw","mwi","Malavi"),
(462,"mv","mdv","Maldivi"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(504,"ma","mar","Maroko"),
(584,"mh","mhl","Maršalska Ostrva"),
(474,"mq","mtq","Martinik"),
(480,"mu","mus","Mauricijus"),
(478,"mr","mrt","Mauritanija"),
(175,"yt","myt","Majot"),
(581,"um","umi","Manja udaljena ostrva SAD"),
(484,"mx","mex","Meksiko"),
(583,"fm","fsm","Mikronezija"),
(498,"md","mda","Moldavija"),
(492,"mc","mco","Monako"),
(496,"mn","mng","Mongolija"),
(500,"ms","msr","Monserat"),
(508,"mz","moz","Mozambik"),
(104,"mm","mmr","Mjanmar"),
(516,"na","nam","Namibija"),
(520,"nr","nru","Nauru"),
(276,"de","deu","Nemačka"),
(524,"np","npl","Nepal"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigerija"),
(558,"ni","nic","Nikaragva"),
(570,"nu","niu","Nijue"),
(528,"nl","nld","Holandija"),
(574,"nf","nfk","Norfolk"),
(578,"no","nor","Norveška"),
(540,"nc","ncl","Nova Kaledonija"),
(554,"nz","nzl","Novi Zeland"),
(384,"ci","civ","Obala slonovače"),
(248,"ax","ala","Olandska Ostrva"),
(512,"om","omn","Oman"),
(612,"pn","pcn","Ostrva Pitkern"),
(334,"hm","hmd","Ostrva Herd i Makdonald"),
(833,"im","imn","Ostrvo Men"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palau"),
(275,"ps","pse","Palestina"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papua Nova Gvineja"),
(600,"py","pry","Paragvaj"),
(604,"pe","per","Peru"),
(616,"pl","pol","Poljska"),
(630,"pr","pri","Portoriko"),
(620,"pt","prt","Portugal"),
(638,"re","reu","Reinion"),
(642,"ro","rou","Rumunija"),
(646,"rw","rwa","Ruanda"),
(643,"ru","rus","Rusija"),
(222,"sv","slv","Salvador"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(652,"bl","blm","Sen Bartelemi"),
(663,"mf","maf","Sveti Martin (Francuska)"),
(534,"sx","sxm","Sveti Martin (Holandija)"),
(678,"st","stp","Sao Tome i Principe"),
(682,"sa","sau","Saudijska Arabija"),
(686,"sn","sen","Senegal"),
(408,"kp","prk","Severna Koreja"),
(580,"mp","mnp","Severna Marijanska Ostrva"),
(690,"sc","syc","Sejšeli"),
(694,"sl","sle","Sijera Leone"),
(702,"sg","sgp","Singapur"),
(760,"sy","syr","Sirija"),
(840,"us","usa","Sjedinjene Američke Države"),
(703,"sk","svk","Slovačka"),
(705,"si","svn","Slovenija"),
(90,"sb","slb","Solomonova Ostrva"),
(706,"so","som","Somalija"),
(688,"rs","srb","Srbija"),
(728,"ss","ssd","Južni Sudan"),
(729,"sd","sdn","Sudan"),
(740,"sr","sur","Surinam"),
(744,"sj","sjm","Svalbard i Jan Majen"),
(654,"sh","shn","Sveta Jelena"),
(662,"lc","lca","Sveta Lucija"),
(659,"kn","kna","Sveti Kits i Nevis"),
(666,"pm","spm","Sveti Pjer i Mikelon"),
(670,"vc","vct","Sveti Vinsent i Grenadini"),
(748,"sz","swz","Svazilend"),
(724,"es","esp","Španija"),
(144,"lk","lka","Šri Lanka"),
(752,"se","swe","Švedska"),
(756,"ch","che","Švajcarska"),
(762,"tj","tjk","Tadžikistan"),
(834,"tz","tza","Tanzanija"),
(764,"th","tha","Tajland"),
(158,"tw","twn","Tajvan"),
(768,"tg","tgo","Togo"),
(772,"tk","tkl","Tokelau"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidad i Tobago"),
(788,"tn","tun","Tunis"),
(792,"tr","tur","Turska"),
(795,"tm","tkm","Turkmenistan"),
(796,"tc","tca","Turks i Kajkos"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(784,"ae","are","Ujedinjeni Arapski Emirati"),
(826,"gb","gbr","Ujedinjeno Kraljevstvo"),
(804,"ua","ukr","Ukrajina"),
(858,"uy","ury","Urugvaj"),
(860,"uz","uzb","Uzbekistan"),
(548,"vu","vut","Vanuatu"),
(336,"va","vat","Vatikan"),
(862,"ve","ven","Venecuela"),
(704,"vn","vnm","Vijetnam"),
(876,"wf","wlf","Valis i Futuna"),
(732,"eh","esh","Zapadna Sahara"),
(894,"zm","zmb","Zambija"),
(132,"cv","cpv","Zelenortska Ostrva"),
(716,"zw","zwe","Zimbabve")