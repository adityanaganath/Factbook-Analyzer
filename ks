�� sr java.util.ArrayListx����a� I sizexp  Fw  �t jLocation:Eastern Asia, southern half of the Korean Peninsula bordering the Sea of Japan and the Yellow Seat <!--t 	.style1 {t color: #FFFFFFt }t -->t <!--t :function MM_openBrWindow(theURL,winName,features) { //v2.0t %window.open(theURL,winName,features);t }t %function MM_swapImgRestore() { //v3.0t Tvar i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;t }t $function MM_preloadImages() { //v3.0t =var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();t Mvar i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)t Gif (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}t }t #function MM_findObj(n, d) { //v4.01t Ovar p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {t @d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}t Tif(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];t Rfor(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);t ;if(!x && d.getElementById) x=d.getElementById(n); return x;t }t  function MM_swapImage() { //v3.0t \var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)t _if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}t }t //-->t %East & Southeast Asia :: Korea, Southt #page last updated on April 11, 2012t &nbsp;t <!--t function collapseAllSections( )t {t  CollapsiblePanel1_Intro.close();t +CollapsiblePanel1_Intro.setCookie("false");t CollapsiblePanel1_Geo.close();t )CollapsiblePanel1_Geo.setCookie("false");t !CollapsiblePanel1_People.close();t ,CollapsiblePanel1_People.setCookie("false");t CollapsiblePanel1_Govt.close();t *CollapsiblePanel1_Govt.setCookie("false");t CollapsiblePanel1_Econ.close();t *CollapsiblePanel1_Econ.setCookie("false");t CollapsiblePanel1_Comm.close();t *CollapsiblePanel1_Comm.setCookie("false");t  CollapsiblePanel1_Trans.close();t +CollapsiblePanel1_Trans.setCookie("false");t #CollapsiblePanel1_Military.close();t .CollapsiblePanel1_Military.setCookie("false");t !CollapsiblePanel1_Issues.close();t ,CollapsiblePanel1_Issues.setCookie("false");t }t function expandAllSections( )t {t CollapsiblePanel1_Intro.open();t *CollapsiblePanel1_Intro.setCookie("true");t CollapsiblePanel1_Geo.open();t (CollapsiblePanel1_Geo.setCookie("true");t  CollapsiblePanel1_People.open();t +CollapsiblePanel1_People.setCookie("true");t CollapsiblePanel1_Govt.open();t )CollapsiblePanel1_Govt.setCookie("true");t CollapsiblePanel1_Econ.open();t )CollapsiblePanel1_Econ.setCookie("true");t CollapsiblePanel1_Comm.open();t )CollapsiblePanel1_Comm.setCookie("true");t CollapsiblePanel1_Trans.open();t *CollapsiblePanel1_Trans.setCookie("true");t "CollapsiblePanel1_Military.open();t -CollapsiblePanel1_Military.setCookie("true");t  CollapsiblePanel1_Issues.open();t +CollapsiblePanel1_Issues.setCookie("true");t }t //-->t 0/***********************************************t G* Image w/ description tooltip- By Dynamic Web Coding (www.dyn-web.com)t %* Copyright 2002-2007 by Sharon Painet J* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source codet 0***********************************************/t N/* IMPORTANT: Put script after tooltip div or put tooltip div just before . */t 3var dom = (document.getElementById) ? true : false;t ?var ns5 = (!document.all && dom || window.opera) ? true: false;t Kvar ie5 = ((navigator.userAgent.indexOf("MSIE")>-1) && dom) ? true : false;t 0var ie4 = (document.all && !dom) ? true : false;t :var nodyn = (!ns5 && !ie4 && !ie5 && !dom) ? true : false;t var origWidth, origHeight;t 8// avoid error of passing event object in older browserst if (nodyn) { event = "nope" }t >///////////////////////  CUSTOMIZE HERE   ////////////////////t // settings for tooltipt 6// Do you want tip to move when mouse moves over link?t var tipFollowMouse= false;t 7// Be sure to set tipWidth wide enough for widest imaget var tipWidth= 159;t var tipHeight= 65;t 1var offX= -170;	// how far from mouse to show tipt var offY= -10;t ;var tipFontFamily= "Verdana, arial, helvetica, sans-serif";t var tipFontSize= "8pt";t ?// set default text color and background color for tooltip heret B// individual tooltips can have their own (set in messages arrays)t // but don't have tot var tipFontColor= "#000000";t var tipBgColor= "";t var tipBorderColor= "#666666";t var tipBorderWidth= 0;t var tipBorderStyle= "none";t var tipPadding= 0;t var tipPosition = "absolute";t W// tooltip content goes here (image, description, optional bgColor, optional textcolor)t var messages = new Array();t '// multi-dimensional arrays containing:t // image and text for tooltipt 4// optional: bgColor and color to be sent to tooltipt Gmessages[0] = new Array('../graphics/field_listing_tooltip.gif','','');t @messages[1] = new Array('../graphics/google_tooltip.gif','','');t Bmessages[2] = new Array('../graphics/intelink_tooltip.gif','','');t I//messages[2] = new Array('test.gif','Test description','black','white');t D////////////////////  END OF CUSTOMIZATION AREA  ///////////////////t /// preload images that are to appear in tooltipt // from arrays abovet if (document.images) {t var theImgs = new Array();t 'for (var i=0; i<messages.length; i++) {t theImgs[i] = new Image();t  theImgs[i].src = messages[i][0];t }t }t D// to layout image and text, 2-row table, image centered in top cellt ,// these go in var tip in doTooltip functiont A// startStr goes before image, midStr goes between image and textt var startStr = '<img src="';t var midStr = '" border="0">';t var endStr = '';t <////////////////////////////////////////////////////////////t )//  initTip	- initialization for tooltip.t !//		Global variables for tooltip.t //		Set stylest 8//		Set up mousemove capture if tipFollowMouse set true.t <////////////////////////////////////////////////////////////t var tooltip, tipcss;t function initTip() {t 
if (nodyn)t return;t ]tooltip = (ie4)? document.all['tipDiv']: (ie5||ns5)? document.getElementById('tipDiv'): null;t tipcss = tooltip.style;t ;if (ie4||ie5||ns5) {	// ns4 would lose all this on rewritest tipcss.width = tipWidth+"px";t "tipcss.fontFamily = tipFontFamily;t tipcss.fontSize = tipFontSize;t tipcss.color = tipFontColor;t $tipcss.backgroundColor = tipBgColor;t $tipcss.borderColor = tipBorderColor;t )tipcss.borderWidth = tipBorderWidth+"px";t !tipcss.padding = tipPadding+"px";t $tipcss.borderStyle = tipBorderStyle;t tipcss.position = tipPosition;t }t if (tooltip&&tipFollowMouse) {t "document.onmousemove = trackMouse;t }t }t 1/////////////////////////////////////////////////t //  doTooltip functiont -//			Assembles content for tooltip and writest //			it to tipDivt 1/////////////////////////////////////////////////t var t1,t2;	// for setTimeoutst 0var tipOn = false;	// check if over tooltip linkt function doTooltip(evt,num) {t if (!tooltip) return;t if (t1) clearTimeout(t1);t if (t2) clearTimeout(t2);t tipOn = true;t +// set colors if included in messages arrayt if (messages[num][2])t "var curBgColor = messages[num][2];t elset curBgColor = tipBgColor;t if (messages[num][3])t $var curFontColor = messages[num][3];t elset curFontColor = tipFontColor;t if (ie4||ie5||ns5) {t Uvar tip = startStr + messages[num][0] + midStr + '' + messages[num][1] + '' + endStr;t $tipcss.backgroundColor = curBgColor;t tooltip.innerHTML = tip;t }t if (!tipFollowMouse)t positionTip(evt);t elset 1t1=setTimeout("tipcss.visibility='visible'",100);t }t var mouseX, mouseY;t function trackMouse(evt) {t �standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypest JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t 
if (tipOn)t positionTip(evt);t }t =/////////////////////////////////////////////////////////////t //  positionTip functiont 7//		If tipFollowMouse set false, so trackMouse functiont 4//		not being used, get position of mouseover event.t .//		Calculations use mouseover event position,t 0//		offset amounts and tooltip width to positiont //		tooltip within window.t =/////////////////////////////////////////////////////////////t function positionTip(evt) {t if (!tipFollowMouse) {t Zstandardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.bodyt JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t }t // tooltip width and heightt @var tpWd = (ie4||ie5)? tooltip.clientWidth: tooltip.offsetWidth;t Bvar tpHt = (ie4||ie5)? tooltip.clientHeight: tooltip.offsetHeight;t :// document area in view (subtract scrollbar width for ns)t mvar winWd = (ns5)? window.innerWidth-20+window.pageXOffset: standardbody.clientWidth+standardbody.scrollLeft;t nvar winHt = (ns5)? window.innerHeight-20+window.pageYOffset: standardbody.clientHeight+standardbody.scrollTop;t 9// check mouse position against tip and window dimensionst // and position the tooltipt if ((mouseX+offX+tpWd)>winWd)t &tipcss.left = mouseX-(tpWd+offX)+"px";t elset tipcss.left = mouseX+offX+"px";t if ((mouseY+offY+tpHt)>winHt)t $tipcss.top = winHt-(tpHt+offY)+"px";t elset tipcss.top = mouseY+offY+"px";t if (!tipFollowMouse)t 1t1=setTimeout("tipcss.visibility='visible'",100);t }t function hideTip() {t if (!tooltip) return;t 0t2=setTimeout("tipcss.visibility='hidden'",100);t tipOn = false;t }t document.write('')t 
initTip();t Introduction ::Korea, Southt Background:t8An independent Korean state or collection of states has existed almost continuously for several millennia. Between its initial unification in the 7th century - from three predecessor Korean states - until the 20th century, Korea existed as a single country. It became a Chinese tributary state in 1392 with the formation of the Choson Dynasty. Korea gained independence from China at the conclusion of the Sino-Japanese War in 1895 with the Treaty of Shimonoseki. Imperial Japan, following the Russo-Japanese War in 1905, forced Korea to sign the Protectorate Treaty beginning a period of Japanese occupation. In 1910, Tokyo formally annexed the Peninsula. Korea regained its independence following Japan's surrender to the United States in 1945. After World War II, a democratic-based government (Republic of Korea, ROK) was set up in the southern half of the Korean Peninsula while a Communist-style government was installed in the north (the DPRK). During the Korean War (1950-53), US troops and UN forces fought alongside soldiers from the ROK to defend South Korea from DPRK attacks supported by China and the Soviet Union. An armistice was signed in 1953, splitting the peninsula along a demilitarized zone at about the 38th parallel. Thereafter, South Korea under the PARK Chung-hee regime achieved rapid economic growth with per capita income rising to roughly 17 times the level of North Korea. In 1993, KIM Young-sam became South Korea's first civilian president following 32 years of military rule. South Korea today is a fully functioning modern democracy. President LEE Myung-bak has pursued a policy of global engagement since taking office in February 2008, highlighted by Seoul's hosting of the G-20 summit in November 2010 and its scheduled hosting of the Nuclear Security Summit in March 2012, as well as the 2018 Winter Olympic Games. Serious tensions with North Korea have punctuated inter-Korean relations in recent years, including the North's sinking of the South Korean warship Cheonan in March 2010 and its artillery attack on South Korean soldiers and citizens in November 2010.t Geography ::Korea, Southt 	Location:t aEastern Asia, southern half of the Korean Peninsula bordering the Sea of Japan and the Yellow Seat Geographic coordinates:t 37 00 N, 127 30 Et Map references:t Asiat Area:t total: 99,720 sq kmt &country comparison to the world:   109t land:t 96,920 sq kmt water:t 2,800 sq kmt Area - comparative:t slightly larger than Indianat Land boundaries:t total: 238 kmt border countries:t North Korea 238 kmt 
Coastline:t 2,413 kmt Maritime claims:t Bterritorial sea: 12 nm; between 3 nm and 12 nm in the Korea Straitt contiguous zone:t 24 nmt exclusive economic zone:t 200 nmt continental shelf:t not specifiedt Climate:t 6temperate, with rainfall heavier in summer than wintert Terrain:t Amostly hills and mountains; wide coastal plains in west and southt Elevation extremes:t lowest point: Sea of Japan 0 mt highest point:t Halla-san 1,950 mt Natural resources:t @coal, tungsten, graphite, molybdenum, lead, hydropower potentialt 	Land use:t arable land: 16.58%t permanent crops:t 2.01%t other:t 81.41% (2005)t Irrigated land:t 8,320 sq km (2008)t  Total renewable water resources:t 69.7 cu km (1999)t 9Freshwater withdrawal (domestic/industrial/agricultural):t $total: 18.59  cu km/yr (36%/16%/48%)t per capita:t 389  cu m/yr (2000)t Natural hazards:t _occasional typhoons bring high winds and floods; low-level seismic activity common in southwestt 
volcanism:t eHalla (elev. 1,950 m) is considered historically active although it has not erupted in many centuriest Environment - current issues:t �air pollution in large cities; acid rain; water pollution from the discharge of sewage and industrial effluents; drift net fishingt 'Environment - international agreements:trparty to: Antarctic-Environmental Protocol, Antarctic-Marine Living Resources, Antarctic Treaty, Biodiversity, Climate Change, Climate Change-Kyoto Protocol, Desertification, Endangered Species, Environmental Modification, Hazardous Wastes, Law of the Sea, Marine Dumping, Ozone Layer Protection, Ship Pollution, Tropical Timber 83, Tropical Timber 94, Wetlands, Whalingt signed, but not ratified:t none of the selected agreementst Geography - note:t "strategic location on Korea Straitt !People and Society ::Korea, Southt Nationality:t noun: Korean(s)t 
adjective:t Koreant Ethnic groups:t -homogeneous (except for about 20,000 Chinese)t 
Languages:t >Korean, English (widely taught in junior high and high school)t 
Religions:t xChristian 26.3% (Protestant 19.7%, Roman Catholic 6.6%), Buddhist 23.2%, other or unknown 1.3%, none 49.3% (1995 census)t Population:t 48,860,500 (July 2012 est.)t %country comparison to the world:   25t Age structure:t 30-14 years: 15.7% (male 3,980,541/female 3,650,631)t 15-64 years:t )72.9% (male 18,151,023/female 17,400,809)t 65 years and over:t 311.4% (male 2,259,621/female 3,312,032) (2011 est.)t Median age:t total: 38.4 yearst male:t 37 yearst female:t 39.8 years (2011 est.)t Population growth rate:t 0.204% (2012 est.)t &country comparison to the world:   175t Birth rate:t (8.42 births/1,000 population (2012 est.)t &country comparison to the world:   215t Death rate:t -6.38 deaths/1,000 population (July 2012 est.)t &country comparison to the world:   153t Net migration rate:t )0 migrant(s)/1,000 population (2012 est.)t %country comparison to the world:   92t Urbanization:t 0urban population: 83% of total population (2010)t rate of urbanization:t )0.6% annual rate of change (2010-15 est.)t Major cities - population:t �SEOUL (capital) 9.778 million; Busan (Pusan) 3.439 million; Incheon (Inch'on) 2.572 million; Daegu (Taegu) 2.458 million; Daejon (Taejon) 1.497 million (2009)t 
Sex ratio:t at birth: 1.07 male(s)/femalet under 15 years:t 1.09 male(s)/femalet 15-64 years:t 1.04 male(s)/femalet 65 years and over:t 0.69 male(s)/femalet total population:t 1 male(s)/female (2012 est.)t Maternal mortality rate:t $18 deaths/100,000 live births (2008)t &country comparison to the world:   130t Infant mortality rate:t $total: 4.08 deaths/1,000 live birthst &country comparison to the world:   198t male:t 4.29 deaths/1,000 live birthst female:t )3.86 deaths/1,000 live births (2012 est.)t Life expectancy at birth:t total population: 79.3 yearst %country comparison to the world:   41t male:t 76.12 yearst female:t 82.7 years (2012 est.)t Total fertility rate:t $1.23 children born/woman (2012 est.)t &country comparison to the world:   217t Health expenditures:t 6.5% of GDP (2009)t %country comparison to the world:   90t Physicians density:t (1.967 physicians/1,000 population (2008)t %country comparison to the world:   63t Hospital bed density:t "12.28 beds/1,000 population (2008)t $country comparison to the world:   3t Drinking water source:t 	improved:t urban: 100% of populationt rural: 88% of populationt total: 98% of populationt unimproved:t urban: 0% of populationt rural: 12% of populationt total: 2% of population (2008)t Sanitation facility access:t 	improved:t urban: 100% of populationt rural: 100% of populationt  total: 100% of population (2008)t !HIV/AIDS - adult prevalence rate:t less than 0.1% (2009 est.)t &country comparison to the world:   135t 'HIV/AIDS - people living with HIV/AIDS:t 9,500 (2009 est.)t &country comparison to the world:   100t HIV/AIDS - deaths:t fewer than 500 (2009 est.)t %country comparison to the world:   90t  Obesity - adult prevalence rate:t 3.2% (2001)t %country comparison to the world:   64t Education expenditures:t 4.2% of GDP (2007)t %country comparison to the world:   95t 	Literacy:t .definition: age 15 and over can read and writet total population:t 97.9%t male:t 99.2%t female:t 96.6% (2002)t 7School life expectancy (primary to tertiary education):t total: 17 yearst male:t 18 yearst female:t 16 years (2008)t Unemployment, youth ages 15-24:t total: 9.8%t &country comparison to the world:   104t male:t 11.9%t female:t 8.5% (2009)t Government ::Korea, Southt Country name:t )conventional long form: Republic of Koreat conventional short form:t South Koreat local long form:t Taehan-min'gukt local short form:t Han'gukt abbreviation:t ROKt Government type:t republict Capital:t name: Seoult geographic coordinates:t 37 33 N, 126 59 Et time difference:t =UTC+9 (14 hours ahead of Washington, DC during Standard Time)t Administrative divisions:t a9 provinces (do, singular and plural) and 7 metropolitan cities (gwangyoksi, singular and plural)t 
provinces:t �Chungbuk (North Chungcheong), Chungnam (South Chungcheong), Gangwon, Gyeonggi, Gyeongbuk (North Gyeongsang), Gyeongnam (South Gyeongsang), Jeju, Jeonbuk (North Jeolla), Jeonnam (South Jeolla)t metropolitan cities:t aBusan (Pusan), Daegu (Taegu), Daejon (Taejon), Gwangju (Kwangju), Incheon (Inch'on), Seoul, Ulsant Independence:t 15 August 1945 (from Japan)t National holiday:t  Liberation Day, 15 August (1945)t Constitution:t c17 July 1948; note - amended or rewritten many times; current constitution approved 29 October 1987t Legal system:t bmixed legal system combining European civil law, Anglo-American law, and Chinese classical thoughtt -International law organization participation:t Lhas not submitted an ICJ jurisdiction declaration; accepts ICCt jurisdictiont 	Suffrage:t 19 years of age; universalt Executive branch:t @chief of state: President LEE Myung-bak (since 25 February 2008)t head of government:t 3Prime Minister KIM Hwang-sik (since 1 October 2010)t cabinet:t OState Council appointed by the president on the prime minister's recommendationt <(For more information visit the World Leaders website&nbsp;)t 
elections:t �president elected by popular vote for a single five-year term; election last held on 19 December 2007 (next to be held in December 2012); prime minister appointed by president with consent of National Assemblyt election results:t �LEE Myung-bak elected president on 19 December 2007; percent of vote - LEE Myung-bak (GNP) 48.7%; CHUNG Dong-young (UNDP) 26.1%); LEE Hoi-chang (independent) 15.1%; others 10.1%t Legislative branch:t �unicameral National Assembly or Gukhoe (299 seats; 245 members elected in single-seat constituencies, 54 elected by proportional representation; members serve four-year terms)t 
elections:t <last held on 9 April 2008 (next to be held on 11 April 2012)t election results:t lpercent of vote by party - NA; seats by party - GNP 172, UDP 83, LFP 20, PPA 8, DLP 5, RKP 1, independents 9t Judicial branch:t �Supreme Court (justices appointed by the president with consent of National Assembly); Constitutional Court (justices appointed by the president based partly on nominations by National Assembly and Chief Justice of the court)t Political parties and leaders:t�Democratic United Party or DUP [HAN Myeong-sook] (formerly the Democratic Party or DP); Democratic Labor Party or DLP [LEE Jung-hee]; Future Hope Alliance or FHA [ROH Cheoi-rae] (formerly Pro-Park Alliance); Liberty Forward Party or LFP [SHIM Dae-pyeong]; Renewal Korea Party or RKP [HAN Myeon-hee]; Saenuri (New World) Party (formerly Grand National Party or GNP) [PARK Geun-hye]; United Progressive Party [YU Si-min, LEE Jung-hee, SHIM Sang-jungt &Political pressure groups and leaders:tkFederation of Korean Industries; Federation of Korean Trade Unions; Korean Confederation of Trade Unions; Korean National Council of Churches; Korean Traders Association; Korean Veterans' Association; National Council of Labor Unions; National Democratic Alliance of Korea; National Federation of Farmers' Associations; National Federation of Student Associationst )International organization participation:t"ADB, AfDB (nonregional member), APEC, ARF, ASEAN (dialogue partner), Australia Group, BIS, CD, CICA, CP, EAS, EBRD, FAO, FATF, G-20, IADB, IAEA, IBRD, ICAO, ICC, ICRM, IDA, IEA, IFAD, IFC, IFRCS, IHO, ILO, IMF, IMO, IMSO, Interpol, IOC, IOM, IPU, ISO, ITSO, ITU, ITUC, LAIA (observer), MIGA, MINURSO, NEA, NSG, OAS (observer), OECD, OPCW, OSCE (partner), Paris Club (associate), PCA, PIF (partner), SAARC (observer), UN, UNAMID, UNCTAD, UNESCO, UNHCR, UNIDO, UNIFIL, UNISFA, UNMIL, UNMISS, UNMOGIP, UNOCI, UNWTO, UPU, WCO, WHO, WIPO, WMO, WTO, ZCt $Diplomatic representation in the US:t Jchief of mission: Ambassador (vacant); CHOI Young-jin Ambassador-designatet 	chancery:t 22450 Massachusetts Avenue NW, Washington, DC 20008t 
telephone:t [1] (202) 939-5600t FAX:t [1] (202) 387-0205t consulate(s) general:t hAgana (Guam), Atlanta, Boston, Chicago, Honolulu, Houston, Los Angeles, New York, San Francisco, Seattlet &Diplomatic representation from the US:t (chief of mission: Ambassador Sung Y. KIMt embassy:t %32 Sejongno, Jongno-gu, Seoul 110-710t mailing address:t #US Embassy Seoul, APO AP 96205-5550t 
telephone:t [82] (2) 397-4114t FAX:t [82] (2) 738-8845t Flag description:t$white with a red (top) and blue yin-yang symbol in the center; there is a different black trigram from the ancient I Ching (Book of Changes) in each corner of the white field; the Korean national flag is called Taegukki; white is a traditional Korean color and represents peace and purity; the blue section represents the negative cosmic forces of the yin, while the red symbolizes the opposite positive forces of the yang; each trigram (kwae) denotes one of the four universal elements, which together express the principle of movement and harmonyt National symbol(s):t taegeuk (yin yang symbol)t National anthem:t  name: "Aegukga" (Patriotic Song)t jwplayer("mediaplayer").setup({t 'flashplayer' : "player.swf",t 'file': "../anthems/KS.mp3",t 'controlbar': 'bottom',t 'width': '370',t 'height': '23't });t lyrics/music:t &YUN Ch'i-Ho or AN Ch'ang-Ho/AHN Eaktayt note:t �adopted 1948, well known by 1910; both North Korea and South Korea's anthems share the same name and have a vaguely similar melody but have different lyricst Economy ::Korea, Southt Economy - overview:t�South Korea over the past four decades has demonstrated incredible growth and global integration to become a high-tech industrialized economy. In the 1960s, GDP per capita was comparable with levels in the poorer countries of Africa and Asia. In 2004, South Korea joined the trillion dollar club of world economies, and currently is among the world's 20 largest economies. Initially, a system of close government and business ties, including directed credit and import restrictions, made this success possible. The government promoted the import of raw materials and technology at the expense of consumer goods, and encouraged savings and investment over consumption. The Asian financial crisis of 1997-98 exposed longstanding weaknesses in South Korea's development model including high debt/equity ratios and massive short-term foreign borrowing. GDP plunged by 6.9% in 1998, and then recovered by 9% in 1999-2000. Korea adopted numerous economic reforms following the crisis, including greater openness to foreign investment and imports. Growth moderated to about 4% annually between 2003 and 2007. With the global economic downturn in late 2008, South Korean GDP growth slowed to 0.2% in 2009. In the third quarter of 2009, the economy began to recover, in large part due to export growth, low interest rates, and an expansionary fiscal policy, and growth was 3.6% in 2011. In 2011, the US-South Korea Free Trade Agreement was ratified by both governments and is projected to go into effect in early 2012. The South Korean economy's long term challenges include a rapidly aging population, inflexible labor market, and heavy reliance on exports - which comprise half of GDP.t GDP (purchasing power parity):t $1.549 trillion (2011 est.)t %country comparison to the world:   13t $1.495 trillion (2010 est.)t $1.409 trillion (2009 est.)t note:t data are in 2011 US dollarst GDP (official exchange rate):t $1.164 trillion (2011 est.)t GDP - real growth rate:t 3.6% (2011 est.)t &country comparison to the world:   113t 6.2% (2010 est.)t 0.3% (2009 est.)t GDP - per capita (PPP):t $31,700 (2011 est.)t %country comparison to the world:   40t $30,600 (2010 est.)t $28,900 (2009 est.)t note:t data are in 2011 US dollarst GDP - composition by sector:t agriculture: 2.6%t 	industry:t 39.2%t 	services:t 58.2% (2008 est.)t Labor force:t 25.1 million (2011 est.)t %country comparison to the world:   25t Labor force - by occupation:t agriculture: 6.4%t 	industry:t 24.2%t 	services:t 69.4% (2011 est.)t Unemployment rate:t 3.4% (2011 est.)t %country comparison to the world:   28t 3.7% (2010 est.)t Population below poverty line:t 15% (2006 est.)t 4Household income or consumption by percentage share:t lowest 10%: 2.7%t highest 10%:t 24.2% (2007)t +Distribution of family income - Gini index:t 	31 (2010)t &country comparison to the world:   111t 35.8 (2000)t Investment (gross fixed):t 25.9% of GDP (2011 est.)t %country comparison to the world:   59t Budget:t revenues: $267.9 billiont expenditures:t $242 billion (2011 est.)t Taxes and other revenues:t 23% of GDP (2011 est.)t &country comparison to the world:   133t "Budget surplus (+) or deficit (-):t 2.2% of GDP (2011 est.)t %country comparison to the world:   25t Public debt:t 33.3% of GDP (2011 est.)t %country comparison to the world:   96t 35.1% of GDP (2010 est.)t !Inflation rate (consumer prices):t 4% (2011 est.)t &country comparison to the world:   106t 3% (2010 est.)t Central bank discount rate:t 1.5% (31 December 2011)t &country comparison to the world:   131t 1.25% (31 December 2009)t #Commercial bank prime lending rate:t 5.9% (31 December 2011 est.)t &country comparison to the world:   151t 5.508% (31 December 2010 est.)t Stock of narrow money:t &$369.6 billion (31 December 2011 est.)t %country comparison to the world:   15t $$352 billion (31 December 2010 est.)t Stock of broad money:t "$1.484 trillion (31 December 2011)t %country comparison to the world:   13t "$1.445 trillion (31 December 2010)t Stock of domestic credit:t '$1.356 trillion (31 December 2011 est.)t %country comparison to the world:   15t '$1.275 trillion (31 December 2010 est.)t 'Market value of publicly traded shares:t !$996.7 billion (31 December 2011)t %country comparison to the world:   14t "$1.093 trillion (31 December 2010)t !$836.5 billion (31 December 2009)t Agriculture - products:t Urice, root crops, barley, vegetables, fruit; cattle, pigs, chickens, milk, eggs; fisht Industries:t Velectronics, telecommunications, automobile production, chemicals, shipbuilding, steelt "Industrial production growth rate:t 3.8% (2011 est.)t %country comparison to the world:   92t Electricity - production:t 459.5 billion kWh (2011 est.)t %country comparison to the world:   11t Electricity - consumption:t 455.1 billion kWh (2011 est.)t %country comparison to the world:   11t Electricity - exports:t 0 kWh (2011)t Electricity - imports:t 0 kWh (2011)t Oil - production:t 48,400 bbl/day (2010 est.)t %country comparison to the world:   62t Oil - consumption:t !2.195 million bbl/day (2011 est.)t %country comparison to the world:   10t Oil - exports:t 1.1 million bbl/dayt %country comparison to the world:   21t note:t _exports consist of oil derivatives (gasoline, light oil, and diesel), not crude oil (2011 est.)t Oil - imports:t 2.5 million bbl/day (2011 est.)t $country comparison to the world:   8t Oil - proved reserves:t NA bbl (1 January 2011 est.)t Natural gas - production:t 539.3 million cu m (2010 est.)t %country comparison to the world:   68t Natural gas - consumption:t 43 billion cu m (2010)t %country comparison to the world:   21t Natural gas - exports:t 0 cu m (2010 est.)t &country comparison to the world:   127t Natural gas - imports:t 42.38 billion cu m (2010 est.)t $country comparison to the world:   8t Natural gas - proved reserves:t %50 billion cu m (1 January 2008 est.)t %country comparison to the world:   66t Current account balance:t $29.79 billion (2011 est.)t %country comparison to the world:   17t $28.21 billion (2010 est.)t Exports:t $556.5 billion (2011 est.)t $country comparison to the world:   8t $466.4 billion (2010 est.)t Exports - commodities:t nsemiconductors, wireless telecommunications equipment, motor vehicles, computers, steel, ships, petrochemicalst Exports - partners:t -China 24.4%, US 10.1%, Japan 7.1% (2011 est.)t Imports:t $524.4 billion (2011 est.)t $country comparison to the world:   9t $425.2 billion (2010 est.)t Imports - commodities:t mmachinery, electronics and electronic equipment, oil, steel, transport equipment, organic chemicals, plasticst Imports - partners:t LChina 16.5%, Japan 13%, US 8.5%, Saudi Arabia 7.1%, Australia 5% (2011 est.)t &Reserves of foreign exchange and gold:t &$306.4 billion (31 December 2011 est.)t $country comparison to the world:   8t &$291.6 billion (31 December 2010 est.)t Debt - external:t &$397.3 billion (31 December 2011 est.)t %country comparison to the world:   27t &$359.4 billion (31 December 2010 est.)t -Stock of direct foreign investment - at home:t &$130.3 billion (31 December 2011 est.)t %country comparison to the world:   28t $$127 billion (31 December 2010 est.)t ,Stock of direct foreign investment - abroad:t !$190.4 billion (31 December 2011)t %country comparison to the world:   21t !$164.8 billion (31 December 2009)t Exchange rates:t &South Korean won (KRW) per US dollar -t 1,107.3 (2011 est.)t 1,156.06 (2010 est.)t 1,276.93 (2009)t 1,101.7 (2008)t 929.2 (2007)t Communications ::Korea, Southt Telephones - main lines in use:t 28.543 million (2010)t $country comparison to the world:  11t Telephones - mobile cellular:t 50.767 million (2010)t %country comparison to the world:   26t Telephone system:t sgeneral assessment: excellent domestic and international services featuring rapid incorporation of new technologiest 	domestic:t �fixed-line and mobile-cellular services widely available with a combined telephone subscribership of roughly 160 per 100 persons; rapid assimilation of a full range of telecommunications technologies leading to a boom in e-commercet international:t �country code - 82; numerous submarine cables provide links throughout Asia, Australia, the Middle East, Europe, and US; satellite earth stations - 66t Broadcast media:t�multiple national TV networks with 2 of the 3 largest networks publicly operated; the largest privately-owned network, Seoul Broadcasting Service (SBS), has ties with other commercial TV networks; cable and satellite TV subscription services available; publicly-operated radio broadcast networks and many privately-owned radio broadcasting networks, each with multiple affiliates, and independent local stations (2010)t Internet country code:t .krt Internet hosts:t 293,862 (2011)t %country comparison to the world:   63t Internet users:t 39.4 million (2009)t %country comparison to the world:   11t Transportation ::Korea, Southt 	Airports:t 
116 (2010)t $country comparison to the world:  53t Airports - with paved runways:t 	total: 72t over 3,047 m:t 4t 2,438 to 3,047 m:t 21t 1,524 to 2,437 m:t 13t 914 to 1,523 m:t 12t under 914 m:t 	22 (2010)t  Airports - with unpaved runways:t 	total: 44t 914 to 1,523 m:t 2t under 914 m:t 	42 (2010)t 
Heliports:t 
510 (2010)t 
Pipelines:t ,gas 2,139 km; refined products 864 km (2010)t 	Railways:t total: 3,381 kmt %country comparison to the world:   51t standard gauge:t 43,381 km 1.435-m gauge (1,843 km electrified) (2008)t 	Roadways:t total: 103,029 kmt %country comparison to the world:   41t paved:t ,80,642 km (includes 3,367 km of expressways)t unpaved:t 22,387 km (2008)t 
Waterways:t 41,608 km (most navigable only by small craft) (2010)t %country comparison to the world:   49t Merchant marine:t 
total: 819t %country comparison to the world:   14t by type:t �bulk carrier 201, cargo 246, carrier 5, chemical tanker 132, container 69, liquefied gas 40, passenger 5, passenger/cargo 21, petroleum tanker 67, refrigerated cargo 15, roll on/roll off 9, vehicle carrier 9t foreign-owned:t &33 (China 9, France 1, Japan 15, US 8)t registered in other countries:t �438 (Cambodia 11, Ghana 1, Honduras 6, Hong Kong 3, Indonesia 1, Kiribati 2, Liberia 1, Malta 3, Marshall Islands 25, North Korea 1, Panama 366, Philippines 1, Russia 1, Singapore 9, Tuvalu 1, unknown 6) (2010)t Ports and terminals:t GIncheon (Inch'on), Pohang (P'ohang), Busan (Pusan), Ulsan, Yeosu (Yosu)t Military ::Korea, Southt Military branches:t FRepublic of Korea Army, Navy (includes Marine Corps), Air Force (2012)t $Military service age and obligation:t�20-30 years of age for compulsory military service, with middle school education required; conscript service obligation - 21 months (Army, Marines), 23 months (Navy), 24 months (Air Force); 18-26 years of age for voluntary military service; women, in service since 1950, admitted to 7 service branches, including infantry, but excluded from artillery, armor, anti-air, and chaplaincy corps; HIV-positive individuals are exempt from military service (2011)t (Manpower available for military service:t males age 16-49: 13,185,794t females age 16-49:t 12,423,496 (2010 est.)t "Manpower fit for military service:t males age 16-49: 10,864,566t females age 16-49:t 10,168,709 (2010 est.)t 6Manpower reaching militarily significant age annually:t male: 365,760t female:t 321,225 (2010 est.)t Military expenditures:t 2.7% of GDP (2006)t %country comparison to the world:   51t #Transnational Issues ::Korea, Southt Disputes - international:t[Military Demarcation Line within the 4-km-wide Demilitarized Zone has separated North from South Korea since 1953; periodic incidents with North Korea in the Yellow Sea over the Northern Limit Line, which South Korea claims as a maritime boundary; South Korea and Japan claim Liancourt Rocks (Tok-do/Take-shima), occupied by South Korea since 1954t var cookieExpdate = new Date();t 3cookieExpdate.setDate(cookieExpdate.getDate() + 7);t "// RAN: Session cookie-only changet Odocument.cookie = "LASTCRNTYCODE=" + escape("ks") + ";path=" + "/" + ";secure";t Korea, Southx