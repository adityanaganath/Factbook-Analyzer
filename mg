�� sr java.util.ArrayListx����a� I sizexp  .w  �t 0Location:Northern Asia, between China and Russiat <!--t 	.style1 {t color: #FFFFFFt }t -->t <!--t :function MM_openBrWindow(theURL,winName,features) { //v2.0t %window.open(theURL,winName,features);t }t %function MM_swapImgRestore() { //v3.0t Tvar i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;t }t $function MM_preloadImages() { //v3.0t =var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();t Mvar i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)t Gif (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}t }t #function MM_findObj(n, d) { //v4.01t Ovar p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {t @d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}t Tif(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];t Rfor(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);t ;if(!x && d.getElementById) x=d.getElementById(n); return x;t }t  function MM_swapImage() { //v3.0t \var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)t _if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}t }t //-->t !East & Southeast Asia :: Mongoliat #page last updated on April 11, 2012t &nbsp;t <!--t function collapseAllSections( )t {t  CollapsiblePanel1_Intro.close();t +CollapsiblePanel1_Intro.setCookie("false");t CollapsiblePanel1_Geo.close();t )CollapsiblePanel1_Geo.setCookie("false");t !CollapsiblePanel1_People.close();t ,CollapsiblePanel1_People.setCookie("false");t CollapsiblePanel1_Govt.close();t *CollapsiblePanel1_Govt.setCookie("false");t CollapsiblePanel1_Econ.close();t *CollapsiblePanel1_Econ.setCookie("false");t CollapsiblePanel1_Comm.close();t *CollapsiblePanel1_Comm.setCookie("false");t  CollapsiblePanel1_Trans.close();t +CollapsiblePanel1_Trans.setCookie("false");t #CollapsiblePanel1_Military.close();t .CollapsiblePanel1_Military.setCookie("false");t !CollapsiblePanel1_Issues.close();t ,CollapsiblePanel1_Issues.setCookie("false");t }t function expandAllSections( )t {t CollapsiblePanel1_Intro.open();t *CollapsiblePanel1_Intro.setCookie("true");t CollapsiblePanel1_Geo.open();t (CollapsiblePanel1_Geo.setCookie("true");t  CollapsiblePanel1_People.open();t +CollapsiblePanel1_People.setCookie("true");t CollapsiblePanel1_Govt.open();t )CollapsiblePanel1_Govt.setCookie("true");t CollapsiblePanel1_Econ.open();t )CollapsiblePanel1_Econ.setCookie("true");t CollapsiblePanel1_Comm.open();t )CollapsiblePanel1_Comm.setCookie("true");t CollapsiblePanel1_Trans.open();t *CollapsiblePanel1_Trans.setCookie("true");t "CollapsiblePanel1_Military.open();t -CollapsiblePanel1_Military.setCookie("true");t  CollapsiblePanel1_Issues.open();t +CollapsiblePanel1_Issues.setCookie("true");t }t //-->t 0/***********************************************t G* Image w/ description tooltip- By Dynamic Web Coding (www.dyn-web.com)t %* Copyright 2002-2007 by Sharon Painet J* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source codet 0***********************************************/t N/* IMPORTANT: Put script after tooltip div or put tooltip div just before . */t 3var dom = (document.getElementById) ? true : false;t ?var ns5 = (!document.all && dom || window.opera) ? true: false;t Kvar ie5 = ((navigator.userAgent.indexOf("MSIE")>-1) && dom) ? true : false;t 0var ie4 = (document.all && !dom) ? true : false;t :var nodyn = (!ns5 && !ie4 && !ie5 && !dom) ? true : false;t var origWidth, origHeight;t 8// avoid error of passing event object in older browserst if (nodyn) { event = "nope" }t >///////////////////////  CUSTOMIZE HERE   ////////////////////t // settings for tooltipt 6// Do you want tip to move when mouse moves over link?t var tipFollowMouse= false;t 7// Be sure to set tipWidth wide enough for widest imaget var tipWidth= 159;t var tipHeight= 65;t 1var offX= -170;	// how far from mouse to show tipt var offY= -10;t ;var tipFontFamily= "Verdana, arial, helvetica, sans-serif";t var tipFontSize= "8pt";t ?// set default text color and background color for tooltip heret B// individual tooltips can have their own (set in messages arrays)t // but don't have tot var tipFontColor= "#000000";t var tipBgColor= "";t var tipBorderColor= "#666666";t var tipBorderWidth= 0;t var tipBorderStyle= "none";t var tipPadding= 0;t var tipPosition = "absolute";t W// tooltip content goes here (image, description, optional bgColor, optional textcolor)t var messages = new Array();t '// multi-dimensional arrays containing:t // image and text for tooltipt 4// optional: bgColor and color to be sent to tooltipt Gmessages[0] = new Array('../graphics/field_listing_tooltip.gif','','');t @messages[1] = new Array('../graphics/google_tooltip.gif','','');t Bmessages[2] = new Array('../graphics/intelink_tooltip.gif','','');t I//messages[2] = new Array('test.gif','Test description','black','white');t D////////////////////  END OF CUSTOMIZATION AREA  ///////////////////t /// preload images that are to appear in tooltipt // from arrays abovet if (document.images) {t var theImgs = new Array();t 'for (var i=0; i<messages.length; i++) {t theImgs[i] = new Image();t  theImgs[i].src = messages[i][0];t }t }t D// to layout image and text, 2-row table, image centered in top cellt ,// these go in var tip in doTooltip functiont A// startStr goes before image, midStr goes between image and textt var startStr = '<img src="';t var midStr = '" border="0">';t var endStr = '';t <////////////////////////////////////////////////////////////t )//  initTip	- initialization for tooltip.t !//		Global variables for tooltip.t //		Set stylest 8//		Set up mousemove capture if tipFollowMouse set true.t <////////////////////////////////////////////////////////////t var tooltip, tipcss;t function initTip() {t 
if (nodyn)t return;t ]tooltip = (ie4)? document.all['tipDiv']: (ie5||ns5)? document.getElementById('tipDiv'): null;t tipcss = tooltip.style;t ;if (ie4||ie5||ns5) {	// ns4 would lose all this on rewritest tipcss.width = tipWidth+"px";t "tipcss.fontFamily = tipFontFamily;t tipcss.fontSize = tipFontSize;t tipcss.color = tipFontColor;t $tipcss.backgroundColor = tipBgColor;t $tipcss.borderColor = tipBorderColor;t )tipcss.borderWidth = tipBorderWidth+"px";t !tipcss.padding = tipPadding+"px";t $tipcss.borderStyle = tipBorderStyle;t tipcss.position = tipPosition;t }t if (tooltip&&tipFollowMouse) {t "document.onmousemove = trackMouse;t }t }t 1/////////////////////////////////////////////////t //  doTooltip functiont -//			Assembles content for tooltip and writest //			it to tipDivt 1/////////////////////////////////////////////////t var t1,t2;	// for setTimeoutst 0var tipOn = false;	// check if over tooltip linkt function doTooltip(evt,num) {t if (!tooltip) return;t if (t1) clearTimeout(t1);t if (t2) clearTimeout(t2);t tipOn = true;t +// set colors if included in messages arrayt if (messages[num][2])t "var curBgColor = messages[num][2];t elset curBgColor = tipBgColor;t if (messages[num][3])t $var curFontColor = messages[num][3];t elset curFontColor = tipFontColor;t if (ie4||ie5||ns5) {t Uvar tip = startStr + messages[num][0] + midStr + '' + messages[num][1] + '' + endStr;t $tipcss.backgroundColor = curBgColor;t tooltip.innerHTML = tip;t }t if (!tipFollowMouse)t positionTip(evt);t elset 1t1=setTimeout("tipcss.visibility='visible'",100);t }t var mouseX, mouseY;t function trackMouse(evt) {t �standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypest JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t 
if (tipOn)t positionTip(evt);t }t =/////////////////////////////////////////////////////////////t //  positionTip functiont 7//		If tipFollowMouse set false, so trackMouse functiont 4//		not being used, get position of mouseover event.t .//		Calculations use mouseover event position,t 0//		offset amounts and tooltip width to positiont //		tooltip within window.t =/////////////////////////////////////////////////////////////t function positionTip(evt) {t if (!tipFollowMouse) {t Zstandardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.bodyt JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t }t // tooltip width and heightt @var tpWd = (ie4||ie5)? tooltip.clientWidth: tooltip.offsetWidth;t Bvar tpHt = (ie4||ie5)? tooltip.clientHeight: tooltip.offsetHeight;t :// document area in view (subtract scrollbar width for ns)t mvar winWd = (ns5)? window.innerWidth-20+window.pageXOffset: standardbody.clientWidth+standardbody.scrollLeft;t nvar winHt = (ns5)? window.innerHeight-20+window.pageYOffset: standardbody.clientHeight+standardbody.scrollTop;t 9// check mouse position against tip and window dimensionst // and position the tooltipt if ((mouseX+offX+tpWd)>winWd)t &tipcss.left = mouseX-(tpWd+offX)+"px";t elset tipcss.left = mouseX+offX+"px";t if ((mouseY+offY+tpHt)>winHt)t $tipcss.top = winHt-(tpHt+offY)+"px";t elset tipcss.top = mouseY+offY+"px";t if (!tipFollowMouse)t 1t1=setTimeout("tipcss.visibility='visible'",100);t }t function hideTip() {t if (!tooltip) return;t 0t2=setTimeout("tipcss.visibility='hidden'",100);t tipOn = false;t }t document.write('')t 
initTip();t Introduction ::Mongoliat Background:tvThe Mongols gained fame in the 13th century when under Chinggis KHAAN they established a huge Eurasian empire through conquest. After his death the empire was divided into several powerful Mongol states, but these broke apart in the 14th century. The Mongols eventually retired to their original steppe homelands and in the late 17th century came under Chinese rule. Mongolia won its independence in 1921 with Soviet backing and a Communist regime was installed in 1924. The modern country of Mongolia, however, represents only part of the Mongols' historical homeland; more ethnic Mongolians live in the Inner Mongolia Autonomous Region in the People's Republic of China than in Mongolia. Following a peaceful democratic revolution, the ex-Communist Mongolian People's Revolutionary Party (MPRP) won elections in 1990 and 1992, but was defeated by the Democratic Union Coalition (DUC) in the 1996 parliamentary election. The MPRP won an overwhelming majority in the 2000 parliamentary election, but the party lost seats in the 2004 election and shared power with democratic coalition parties from 2004-08. The MPRP regained a solid majority in the 2008 parliamentary elections but nevertheless formed a coalition government with the Democratic Party that lasted until January 2012. In 2010 the MPRP voted to retake the name of the Mongolian People's Party (MPP), a name it used in the early 1920s.t Geography ::Mongoliat 	Location:t 'Northern Asia, between China and Russiat Geographic coordinates:t 46 00 N, 105 00 Et Map references:t Asiat Area:t total: 1,564,116 sq kmt %country comparison to the world:   19t land:t 1,553,556 sq kmt water:t 10,560 sq kmt Area - comparative:t slightly smaller than Alaskat Land boundaries:t total: 8,220 kmt border countries:t China 4,677 km, Russia 3,543 kmt 
Coastline:t 0 km (landlocked)t Maritime claims:t none (landlocked)t Climate:t Adesert; continental (large daily and seasonal temperature ranges)t Terrain:t ovast semidesert and desert plains, grassy steppe, mountains in west and southwest; Gobi Desert in south-centralt Elevation extremes:t lowest point: Hoh Nuur 560 mt highest point:t (Nayramadlin Orgil (Huyten Orgil) 4,374 mt Natural resources:t eoil, coal, copper, molybdenum, tungsten, phosphates, tin, nickel, zinc, fluorspar, gold, silver, iront 	Land use:t arable land: 0.76%t permanent crops:t 0%t other:t 99.24% (2005)t Irrigated land:t 840 sq km (2008)t  Total renewable water resources:t 34.8 cu km (1999)t 9Freshwater withdrawal (domestic/industrial/agricultural):t #total: 0.44  cu km/yr (20%/27%/52%)t per capita:t 166  cu m/yr (2000)t Natural hazards:t Ydust storms; grassland and forest fires; drought; "zud," which is harsh winter conditionst Environment - current issues:tlimited natural freshwater resources in some areas; the policies of former Communist regimes promoted rapid urbanization and industrial growth that had negative effects on the environment; the burning of soft coal in power plants and the lack of enforcement of environmental laws severely polluted the air in Ulaanbaatar; deforestation, overgrazing, and the converting of virgin land to agricultural production increased soil erosion from wind and rain; desertification and mining activities had a deleterious effect on the environmentt 'Environment - international agreements:t �party to: Biodiversity, Climate Change, Climate Change-Kyoto Protocol, Desertification, Endangered Species, Environmental Modification, Hazardous Wastes, Law of the Sea, Ozone Layer Protection, Ship Pollution, Wetlands, Whalingt signed, but not ratified:t none of the selected agreementst Geography - note:t 7landlocked; strategic location between China and Russiat People and Society ::Mongoliat Nationality:t noun: Mongolian(s)t 
adjective:t 	Mongoliant Ethnic groups:t kMongol (mostly Khalkha) 94.9%, Turkic (mostly Kazakh) 5%, other (including Chinese and Russian) 0.1% (2000)t 
Languages:t 5Khalkha Mongol 90% (official), Turkic, Russian (1999)t 
Religions:t LBuddhist Lamaist 50%, Shamanist and Christian 6%, Muslim 4%, none 40% (2004)t Population:t 3,179,997 (July 2012 est.)t &country comparison to the world:   135t Age structure:t /0-14 years: 27.3% (male 437,241/female 419,693)t 15-64 years:t '68.7% (male 1,074,949/female 1,076,455)t 65 years and over:t *4% (male 54,415/female 70,565) (2011 est.)t Median age:t total: 26.2 yearst male:t 
25.8 yearst female:t 26.6 years (2011 est.)t Population growth rate:t 1.469% (2012 est.)t %country comparison to the world:   81t Birth rate:t (20.7 births/1,000 population (2012 est.)t %country comparison to the world:   84t Death rate:t -6.01 deaths/1,000 population (July 2012 est.)t &country comparison to the world:   161t Net migration rate:t )0 migrant(s)/1,000 population (2012 est.)t %country comparison to the world:   99t Urbanization:t 0urban population: 62% of total population (2010)t rate of urbanization:t )1.9% annual rate of change (2010-15 est.)t Major cities - population:t $ULAANBAATAR (capital) 949,000 (2009)t 
Sex ratio:t at birth: 1.05 male(s)/femalet under 15 years:t 1.04 male(s)/femalet 15-64 years:t 1 male(s)/femalet 65 years and over:t 0.77 male(s)/femalet total population:t 1 male(s)/female (2012 est.)t Maternal mortality rate:t $65 deaths/100,000 live births (2008)t %country comparison to the world:   87t Infant mortality rate:t "total: 36 deaths/1,000 live birthst %country comparison to the world:   66t male:t 38.94 deaths/1,000 live birthst female:t *32.91 deaths/1,000 live births (2012 est.)t Life expectancy at birth:t total population: 68.63 yearst &country comparison to the world:   154t male:t 66.16 yearst female:t 71.23 years (2012 est.)t Total fertility rate:t $2.19 children born/woman (2012 est.)t &country comparison to the world:   103t Health expenditures:t 9.3% of GDP (2009)t %country comparison to the world:   39t Physicians density:t (2.763 physicians/1,000 population (2008)t %country comparison to the world:   44t Hospital bed density:t !5.89 beds/1,000 population (2009)t %country comparison to the world:   27t Drinking water source:t 	improved:t urban: 97% of populationt rural: 49% of populationt total: 76% of populationt unimproved:t urban: 3% of populationt rural: 51% of populationt total: 24% of population (2008)t Sanitation facility access:t 	improved:t urban: 64% of populationt rural: 32% of populationt total: 50% of populationt unimproved:t urban: 36% of populationt rural: 68% of populationt total: 50% of population (2008)t !HIV/AIDS - adult prevalence rate:t less than 0.1% (2009 est.)t &country comparison to the world:   142t 'HIV/AIDS - people living with HIV/AIDS:t fewer than 500 (2009 est.)t &country comparison to the world:   151t HIV/AIDS - deaths:t fewer than 100 (2009 est.)t &country comparison to the world:   123t  Obesity - adult prevalence rate:t 9.8% (2005)t %country comparison to the world:   57t .Children under the age of 5 years underweight:t 5.3% (2005)t %country comparison to the world:   83t Education expenditures:t 5.6% of GDP (2009)t %country comparison to the world:   39t 	Literacy:t .definition: age 15 and over can read and writet total population:t 97.8%t male:t 98%t female:t 97.5% (2000 census)t 7School life expectancy (primary to tertiary education):t total: 14 yearst male:t 13 yearst female:t 15 years (2009)t Unemployment, youth ages 15-24:t 
total: 20%t %country comparison to the world:   58t male:t 19.5%t female:t 20.7% (2003)t Government ::Mongoliat Country name:t conventional long form: nonet conventional short form:t Mongoliat local long form:t nonet local short form:t 
Mongol Ulst former:t Outer Mongoliat Government type:t parliamentaryt Capital:t name: Ulaanbaatart geographic coordinates:t 47 55 N, 106 55 Et time difference:t =UTC+8 (13 hours ahead of Washington, DC during Standard Time)t Administrative divisions:t-21 provinces (aymguud, singular - aymag) and 1 municipality* (singular - hot); Arhangay, Bayanhongor, Bayan-Olgiy, Bulgan, Darhan-Uul, Dornod, Dornogovi, Dundgovi, Dzavhan (Zavkhan), Govi-Altay, Govisumber, Hentiy, Hovd, Hovsgol, Omnogovi, Orhon, Ovorhangay, Selenge, Suhbaatar, Tov, Ulaanbaatar*, Uvst Independence:t 11 July 1921 (from China)t National holiday:t /Independence Day/Revolution Day, 11 July (1921)t Constitution:t 13 January 1992t Legal system:t �civil law system influenced by Soviet and Romano-Germanic legal systems; constitution ambiguous on judicial review of legislative actst -International law organization participation:t Lhas not submitted an ICJ jurisdiction declaration; accepts ICCt jurisdictiont 	Suffrage:t 18 years of age; universalt Executive branch:t @chief of state: President Tsakhia ELBEGDORJ (since 18 June 2009)t head of government:t {Prime Minister Sukhbaatar BATBOLD (since 29 October 2009); Deputy Prime Minister Miegombyn ENKHBOLD (since 6 December 2007)t cabinet:t ~Cabinet nominated by the prime minister in consultation with the president and confirmed by the State Great Hural (parliament)t <(For more information visit the World Leaders website&nbsp;)t 
elections:tkpresidential candidates nominated by political parties represented in State Great Hural and elected by popular vote for a four-year term (eligible for a second term); election last held on 24 May 2009 (next to be held by May 2013); following legislative elections, leader of majority party or majority coalition usually elected prime minister by State Great Huralt election results:t �in elections in May 2009, Tsakhia ELBEGDORJ elected president; percent of vote - Tsakhia ELBEGDORJ 51.2%, Nambar ENKHBAYAR 47.4%, others 1.3%t Legislative branch:tunicameral State Great Hural 76 seats; Mongolia adopted a mixed system as of December 2011 in which 48 members are directly elected from 26 electoral districts, while 28 members are proportionally elected based on a party's share of the total votes; all serve four-year termst 
elections:t 8last held on 29 June 2008 (next to be held in June 2012)t election results:t Gpercent of vote by party - NA; seats by party - MPP 46, DP 27, others 3t Judicial branch:txSupreme Court (serves as appeals court for people's and provincial courts but rarely overturns verdicts of lower courts; judges are nominated by the General Council of Courts and approved by the president); Constitutional Court (this independent court resolves disputes about potentially unconstitutional laws and acts of the president, members of parliament, and the cabinet)t Political parties and leaders:t �Civil Will-Green Party or CWGP [Dangaasuren EHKHBAT]; Democratic Party or DP [Norov ALTANHUYAG]; Mongolian People's Party or MPP [Sukhbaatar BATBOLD]; Mongolian People's Revolutionary Party or MPRP [Nambar ENKHBAYAR]t &Political pressure groups and leaders:t *other: human rights groups; women's groupst )International organization participation:t.ADB, ARF, CD, CICA, CP, EBRD, FAO, G-77, IAEA, IBRD, ICAO, ICRM, IDA, IFAD, IFC, IFRCS, ILO, IMF, IMO, IMSO, Interpol, IOC, IOM, IPU, ISO, ITSO, ITU, ITUC, MIGA, MINURSO, MONUSCO, NAM, OPCW, OSCE (partner), SCO (observer), UN, UNAMID, UNCTAD, UNESCO, UNIDO, UNMISS, UNWTO, UPU, WCO, WHO, WIPO, WMO, WTOt $Diplomatic representation in the US:t .chief of mission: Ambassador Khasbazar BEKHBATt 	chancery:t &2833 M Street NW, Washington, DC 20007t 
telephone:t [1] (202) 333-7117t FAX:t [1] (202) 298-9227t consulate(s) general:t New York, San Franciscot &Diplomatic representation from the US:t .chief of mission: Ambassador Jonathan ADDLETONt embassy:t =Big Ring Road, 11th Micro Region, Ulaanbaatar, 14171 Mongoliat mailing address:t BPSC 461, Box 300, FPO AP 96521-0002; P.O. Box 1021, Ulaanbaatar-13t 
telephone:t [976] (11) 329-095t FAX:t [976] (11) 320-776t Flag description:tNthree equal, vertical bands of red (hoist side), blue, and red; centered on the hoist-side red band in yellow is the national emblem ("soyombo" - a columnar arrangement of abstract and geometric representation for fire, sun, moon, earth, water, and the yin-yang symbol); blue represents the sky, red symbolizes progress and prosperityt National symbol(s):t soyombo emblemt National anthem:t @name: "Mongol ulsyn toriin duulal" (National Anthem of Mongolia)t lyrics/music:t ATsendiin DAMDINSUREN/Bilegiin DAMDINSUREN and Luvsanjamts MURJORJt note:t dmusic adopted 1950, lyrics adopted 2006; the anthem's lyrics have been altered on numerous occasionst Economy ::Mongoliat Economy - overview:tBEconomic activity in Mongolia was traditionally based on herding and agriculture - Mongolia's extensive mineral deposits, however, have attracted foreign investors, and the country is undergoing an economic transformation through its mining boom. Mongolia holds copper, gold, coal, molybdenum, fluorspar, uranium, tin, and tungsten deposits, among others, which account for a large part of foreign direct investment and government revenues. Soviet assistance, at its height one-third of GDP, disappeared almost overnight in 1990 and 1991 at the time of the dismantlement of the USSR. The following decade saw Mongolia endure both deep recession, because of political inaction and natural disasters, as well as economic growth, because of reform-embracing, free-market economics and extensive privatization of the formerly state-run economy. Severe winters and summer droughts in 2000-02 resulted in massive livestock die-off and anemic GDP growth. This was compounded by falling prices for Mongolia's primary sector exports and widespread opposition to privatization. Growth averaged nearly 9% per year in 2004-08 largely because of high copper prices and new gold production. In 2008 Mongolia experienced a soaring inflation rate with year-to-year inflation reaching nearly 30% - the highest inflation rate in over a decade. By late 2008, the country was faced with external shocks from the global financial crisis, and a sharp drop in commodity prices slashed government revenues. In early 2009, the International Monetary Fund reached a $236 million Stand-by Arrangement with Mongolia and the country has largely emerged from the crisis. The banking sector is recovering from instability during the 2008 crisis and the government has started to enact greater supervision regulations. Due to severe winter weather again in 2009-2010, Mongolia lost 22% of total livestock; this immediately impacted meat prices, which increased two-fold. GDP dropped 1.9% in 2009. In October 2009, Mongolia passed long-awaited legislation on an investment agreement to develop the Oyu Tolgoi mine, considered to be among the world's largest untapped copper deposits. Another similarly lengthy process is underway for an investment agreement for the massive coal mine at Tavan Tolgoi; it is under review by the National Security Council and a final decision is expected in 2012. The economy grew 6.4% in 2010 and 17.3% in 2011, largely on the strength of commodity exports to nearby countries. Mongolia's economy continues to be heavily influenced by its neighbors. Mongolia purchases 95% of its petroleum products and a substantial amount of electric power from Russia, leaving it vulnerable to price increases. Trade with China represents more than half of Mongolia's total external trade - China receives more than 90% of Mongolia's exports. In the face of anticipated growth in mining revenues, the country is grappling with the challenge of avoiding an overheated economy. Renewed concerns are surfacing over controlling inflation, which was more than 10% for much of 2010-11, due in part to soaring food prices. Government spending -- on line to increase as much as 75% over 2011 - has added to concerns over inflation. Higher inflation is anticipated in 2012 as the government ramps up transfer and spending programs prior to the 2012 elections. Remittances from Mongolians working abroad, particularly in South Korea, are significant. Money laundering is a growing concern. The country opened a fledgling stock exchange in 1991. Mongolia joined the World Trade Organization in 1997 and seeks to expand its participation in regional economic and trade regimes.t GDP (purchasing power parity):t $13.28 billion (2011 est.)t &country comparison to the world:   141t $11.32 billion (2010 est.)t $10.61 billion (2009 est.)t note:t data are in 2011 US dollarst GDP (official exchange rate):t $8.8 billion (2011 est.)t GDP - real growth rate:t 17.3% (2011 est.)t $country comparison to the world:   2t 6.4% (2010 est.)t -1.3% (2009 est.)t GDP - per capita (PPP):t $4,500 (2011 est.)t &country comparison to the world:   156t $4,100 (2010 est.)t $3,900 (2009 est.)t note:t data are in 2011 US dollarst GDP - composition by sector:t agriculture: 12.9%t 	industry:t 30.8%t 	services:t 56.3% (2011 est.)t Labor force:t 1.147 million (2010 est.)t &country comparison to the world:   140t Labor force - by occupation:t agriculture: 33.5%t 	industry:t 11.5%t 	services:t 
55% (2010)t Unemployment rate:t 9.9% (2010)t &country comparison to the world:   111t 11.5% (2009)t Population below poverty line:t 39.2% (2010)t 4Household income or consumption by percentage share:t lowest 10%: 3%t highest 10%:t 28.4% (2008)t +Distribution of family income - Gini index:t 36.5 (2008)t %country comparison to the world:   84t 32.8 (2002)t Investment (gross fixed):t 47.9% of GDP (2011 est.)t $country comparison to the world:   3t Budget:t revenues: $3.777 billiont expenditures:t $3.301 billion (2011 est.)t Taxes and other revenues:t 42.9% of GDP (2011 est.)t %country comparison to the world:   33t "Budget surplus (+) or deficit (-):t 5.4% of GDP (2011 est.)t %country comparison to the world:   16t !Inflation rate (consumer prices):t 10.6% (2011 est.)t &country comparison to the world:   193t 10.2% (2010 est.)t Central bank discount rate:t 10.99% (31 December 2010)t %country comparison to the world:   24t 10.82% (31 December 2009 est.)t #Commercial bank prime lending rate:t 18.7% (31 December 2011 est.)t %country comparison to the world:   26t 17.9% (31 December 2010 est.)t Stock of narrow money:t &$1.296 billion (31 December 2011 est.)t &country comparison to the world:   140t &$921.3 million (31 December 2010 est.)t Stock of broad money:t &$5.996 billion (31 December 2011 est.)t &country comparison to the world:   122t &$3.821 billion (31 December 2010 est.)t Stock of domestic credit:t &$3.096 billion (31 December 2011 est.)t &country comparison to the world:   127t &$1.973 billion (31 December 2010 est.)t 'Market value of publicly traded shares:t !$1.093 billion (31 December 2010)t &country comparison to the world:   109t !$430.2 million (31 December 2009)t $407 million (31 December 2008)t Agriculture - products:t Mwheat, barley, vegetables, forage crops; sheep, goats, cattle, camels, horsest Industries:t �construction and construction materials; mining (coal, copper, molybdenum, fluorspar, tin, tungsten, and gold); oil; food and beverages; processing of animal products, cashmere and natural fiber manufacturingt "Industrial production growth rate:t 37.3% (2010 est.)t $country comparison to the world:   1t Electricity - production:t 4.313 billion kWh (2010 est.)t &country comparison to the world:   117t Electricity - consumption:t 3.375 billion kWh (2010)t &country comparison to the world:   126t Electricity - exports:t 22.2 million kWh (2010)t Electricity - imports:t 262.9 million kWh (2010)t Oil - production:t 0 bbl/day (2010 est.)t &country comparison to the world:   195t Oil - consumption:t 17,000 bbl/day (2010 est.)t &country comparison to the world:   135t Oil - exports:t 5,834 bbl/day (2010 est.)t &country comparison to the world:   101t Oil - imports:t 15,730 bbl/day (2010 est.)t &country comparison to the world:   126t Oil - proved reserves:t 0 bbl (1 January 2010 est.)t &country comparison to the world:   165t Natural gas - production:t 0 cu m (2009 est.)t %country comparison to the world:   94t Natural gas - consumption:t 0 cu m (2010 est.)t &country comparison to the world:   201t Natural gas - exports:t 0 cu m (2010 est.)t &country comparison to the world:   139t Natural gas - imports:t 11,790 cu m (2010 est.)t %country comparison to the world:   74t Natural gas - proved reserves:t 0 cu m (1 January 2011 est.)t &country comparison to the world:   162t Current account balance:t -$931.5 million (2010 est.)t &country comparison to the world:   121t -$341.8 million (2009 est.)t Exports:t $4.78 billion (2011 est.)t &country comparison to the world:   117t $2.899 billion (2010)t Exports - commodities:t wcopper, apparel, livestock, animal products, cashmere, wool, hides, fluorspar, other nonferrous metals, coal, crude oilt Exports - partners:t /China 92.1%, Russia 2%, Canada 1.9% (2011 est.)t Imports:t $6.527 billion (2011 est.)t &country comparison to the world:   113t $3.3 billion (2010)t Imports - commodities:t �machinery and equipment, fuel, cars, food products, industrial consumer goods, chemicals, building materials, cigarettes and tobacco, appliances, soap and detergentt Imports - partners:t LChina 30.7%, Russia 24.5%, US 8.1%, Japan 7.4%, South Korea 5.5% (2011 est.)t &Reserves of foreign exchange and gold:t !$2.091 billion (31 December 2010)t &country comparison to the world:   116t &$1.145 billion (31 December 2009 est.)t Debt - external:t $1.9 billion (2011)t &country comparison to the world:   140t $1.76 billion (2010)t -Stock of direct foreign investment - at home:t $NAt ,Stock of direct foreign investment - abroad:t $NAt Exchange rates:t $togrog/tugriks (MNT) per US dollar -t 1,228 (2011 est.)t 1,357.06 (2010 est.)t 1,442.8 (2009)t 1,170 (2007)t Communications ::Mongoliat Telephones - main lines in use:t 193,200 (2010)t %country comparison to the world:  128t Telephones - mobile cellular:t 2.51 million (2010)t &country comparison to the world:   128t Telephone system:t'general assessment: network is improving with international direct dialing available in many areas; a fiber-optic network has been installed that is improving broadband and communication services between major urban centers with multiple companies providing inter-city fiber-optic cable servicest 	domestic:t overy low fixed-line teledensity; there are multiple mobile- cellular providers and subscribership is increasingt international:t 0country code - 976; satellite earth stations - 7t Broadcast media:t�following a law passed in 2005, Mongolia's state-run radio and TV provider converted to a public service provider; also available are private radio and TV broadcasters, as well as multi-channel satellite and cable TV providers; more than 100 radio stations, including some 20 via repeaters for the public broadcaster; transmissions of multiple international broadcasters are available (2008)t Internet country code:t .mnt Internet hosts:t 20,865 (2011)t &country comparison to the world:   116t Internet users:t 330,000 (2008)t &country comparison to the world:   125t Transportation ::Mongoliat 	Airports:t 	46 (2010)t $country comparison to the world:  95t Airports - with paved runways:t 	total: 14t over 3,047 m:t 1t 2,438 to 3,047 m:t 10t 1,524 to 2,437 m:t 3 (2010)t  Airports - with unpaved runways:t 	total: 32t over 3,047 m:t 1t 2,438 to 3,047 m:t 4t 1,524 to 2,437 m:t 25t 914 to 1,523 m:t 1t under 914 m:t 1 (2010)t 
Heliports:t 1 (2010)t 	Railways:t total: 1,908 kmt %country comparison to the world:   73t broad gauge:t 1,908 km 1.520-m gauget note:t Cthe railway is 50 percent owned by the Russian State Railway (2010)t 	Roadways:t total: 49,249 kmt %country comparison to the world:   81t paved:t 3,015 kmt unpaved:t 46,234 km (2010)t 
Waterways:t �580 km (the only waterway in operation is Lake Hovsgol (135 km); Selenge River (270 km) and Orhon River (175 km) are navigable but carry little traffic; lakes and rivers freeze in winter, they are open from May to September) (2010)t %country comparison to the world:   82t Merchant marine:t 	total: 58t %country comparison to the world:   67t by type:t wbulk carrier 20, cargo 29, chemical tanker 2, liquefied gas 2, passenger/cargo 1, roll on/roll off 3, vehicle carrier 1t foreign-owned:t ^44 (Indonesia 2, North Korea 1, Russia 4, Singapore 1, Turkey 1, Ukraine 1, Vietnam 34) (2010)t Military ::Mongoliat Military branches:t TMongolian Armed Forces: Mongolian Army, Mongolian Air Force; there is no navy (2010)t $Military service age and obligation:t 18-25 years of age for compulsory military service; conscript service obligation - 12 months in land or air defense forces or police; a small portion of Mongolian land forces (2.5 percent) is comprised of contract soldiers; women cannot be deployed overseas for military operations (2006)t (Manpower available for military service:t males age 16-49: 898,546t females age 16-49:t 891,192 (2010 est.)t "Manpower fit for military service:t males age 16-49: 726,199t females age 16-49:t 756,628 (2010 est.)t 6Manpower reaching militarily significant age annually:t male: 30,829t female:t 29,648 (2010 est.)t Military expenditures:t 1.4% of GDP (2006)t &country comparison to the world:   107t Transnational Issues ::Mongoliat Disputes - international:t nonet var cookieExpdate = new Date();t 3cookieExpdate.setDate(cookieExpdate.getDate() + 7);t "// RAN: Session cookie-only changet Odocument.cookie = "LASTCRNTYCODE=" + escape("mg") + ";path=" + "/" + ";secure";t Mongoliax