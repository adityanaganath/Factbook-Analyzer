�� sr java.util.ArrayListx����a� I sizexp  (w  �t TLocation:Northern Africa, bordering the Mediterranean Sea, between Egypt and Tunisiat <!--t 	.style1 {t color: #FFFFFFt }t -->t <!--t :function MM_openBrWindow(theURL,winName,features) { //v2.0t %window.open(theURL,winName,features);t }t %function MM_swapImgRestore() { //v3.0t Tvar i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;t }t $function MM_preloadImages() { //v3.0t =var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();t Mvar i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)t Gif (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}t }t #function MM_findObj(n, d) { //v4.01t Ovar p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {t @d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}t Tif(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];t Rfor(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);t ;if(!x && d.getElementById) x=d.getElementById(n); return x;t }t  function MM_swapImage() { //v3.0t \var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)t _if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}t }t //-->t Africa :: Libyat #page last updated on April 11, 2012t &nbsp;t <!--t function collapseAllSections( )t {t  CollapsiblePanel1_Intro.close();t +CollapsiblePanel1_Intro.setCookie("false");t CollapsiblePanel1_Geo.close();t )CollapsiblePanel1_Geo.setCookie("false");t !CollapsiblePanel1_People.close();t ,CollapsiblePanel1_People.setCookie("false");t CollapsiblePanel1_Govt.close();t *CollapsiblePanel1_Govt.setCookie("false");t CollapsiblePanel1_Econ.close();t *CollapsiblePanel1_Econ.setCookie("false");t CollapsiblePanel1_Comm.close();t *CollapsiblePanel1_Comm.setCookie("false");t  CollapsiblePanel1_Trans.close();t +CollapsiblePanel1_Trans.setCookie("false");t #CollapsiblePanel1_Military.close();t .CollapsiblePanel1_Military.setCookie("false");t !CollapsiblePanel1_Issues.close();t ,CollapsiblePanel1_Issues.setCookie("false");t }t function expandAllSections( )t {t CollapsiblePanel1_Intro.open();t *CollapsiblePanel1_Intro.setCookie("true");t CollapsiblePanel1_Geo.open();t (CollapsiblePanel1_Geo.setCookie("true");t  CollapsiblePanel1_People.open();t +CollapsiblePanel1_People.setCookie("true");t CollapsiblePanel1_Govt.open();t )CollapsiblePanel1_Govt.setCookie("true");t CollapsiblePanel1_Econ.open();t )CollapsiblePanel1_Econ.setCookie("true");t CollapsiblePanel1_Comm.open();t )CollapsiblePanel1_Comm.setCookie("true");t CollapsiblePanel1_Trans.open();t *CollapsiblePanel1_Trans.setCookie("true");t "CollapsiblePanel1_Military.open();t -CollapsiblePanel1_Military.setCookie("true");t  CollapsiblePanel1_Issues.open();t +CollapsiblePanel1_Issues.setCookie("true");t }t //-->t 0/***********************************************t G* Image w/ description tooltip- By Dynamic Web Coding (www.dyn-web.com)t %* Copyright 2002-2007 by Sharon Painet J* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source codet 0***********************************************/t N/* IMPORTANT: Put script after tooltip div or put tooltip div just before . */t 3var dom = (document.getElementById) ? true : false;t ?var ns5 = (!document.all && dom || window.opera) ? true: false;t Kvar ie5 = ((navigator.userAgent.indexOf("MSIE")>-1) && dom) ? true : false;t 0var ie4 = (document.all && !dom) ? true : false;t :var nodyn = (!ns5 && !ie4 && !ie5 && !dom) ? true : false;t var origWidth, origHeight;t 8// avoid error of passing event object in older browserst if (nodyn) { event = "nope" }t >///////////////////////  CUSTOMIZE HERE   ////////////////////t // settings for tooltipt 6// Do you want tip to move when mouse moves over link?t var tipFollowMouse= false;t 7// Be sure to set tipWidth wide enough for widest imaget var tipWidth= 159;t var tipHeight= 65;t 1var offX= -170;	// how far from mouse to show tipt var offY= -10;t ;var tipFontFamily= "Verdana, arial, helvetica, sans-serif";t var tipFontSize= "8pt";t ?// set default text color and background color for tooltip heret B// individual tooltips can have their own (set in messages arrays)t // but don't have tot var tipFontColor= "#000000";t var tipBgColor= "";t var tipBorderColor= "#666666";t var tipBorderWidth= 0;t var tipBorderStyle= "none";t var tipPadding= 0;t var tipPosition = "absolute";t W// tooltip content goes here (image, description, optional bgColor, optional textcolor)t var messages = new Array();t '// multi-dimensional arrays containing:t // image and text for tooltipt 4// optional: bgColor and color to be sent to tooltipt Gmessages[0] = new Array('../graphics/field_listing_tooltip.gif','','');t @messages[1] = new Array('../graphics/google_tooltip.gif','','');t Bmessages[2] = new Array('../graphics/intelink_tooltip.gif','','');t I//messages[2] = new Array('test.gif','Test description','black','white');t D////////////////////  END OF CUSTOMIZATION AREA  ///////////////////t /// preload images that are to appear in tooltipt // from arrays abovet if (document.images) {t var theImgs = new Array();t 'for (var i=0; i<messages.length; i++) {t theImgs[i] = new Image();t  theImgs[i].src = messages[i][0];t }t }t D// to layout image and text, 2-row table, image centered in top cellt ,// these go in var tip in doTooltip functiont A// startStr goes before image, midStr goes between image and textt var startStr = '<img src="';t var midStr = '" border="0">';t var endStr = '';t <////////////////////////////////////////////////////////////t )//  initTip	- initialization for tooltip.t !//		Global variables for tooltip.t //		Set stylest 8//		Set up mousemove capture if tipFollowMouse set true.t <////////////////////////////////////////////////////////////t var tooltip, tipcss;t function initTip() {t 
if (nodyn)t return;t ]tooltip = (ie4)? document.all['tipDiv']: (ie5||ns5)? document.getElementById('tipDiv'): null;t tipcss = tooltip.style;t ;if (ie4||ie5||ns5) {	// ns4 would lose all this on rewritest tipcss.width = tipWidth+"px";t "tipcss.fontFamily = tipFontFamily;t tipcss.fontSize = tipFontSize;t tipcss.color = tipFontColor;t $tipcss.backgroundColor = tipBgColor;t $tipcss.borderColor = tipBorderColor;t )tipcss.borderWidth = tipBorderWidth+"px";t !tipcss.padding = tipPadding+"px";t $tipcss.borderStyle = tipBorderStyle;t tipcss.position = tipPosition;t }t if (tooltip&&tipFollowMouse) {t "document.onmousemove = trackMouse;t }t }t 1/////////////////////////////////////////////////t //  doTooltip functiont -//			Assembles content for tooltip and writest //			it to tipDivt 1/////////////////////////////////////////////////t var t1,t2;	// for setTimeoutst 0var tipOn = false;	// check if over tooltip linkt function doTooltip(evt,num) {t if (!tooltip) return;t if (t1) clearTimeout(t1);t if (t2) clearTimeout(t2);t tipOn = true;t +// set colors if included in messages arrayt if (messages[num][2])t "var curBgColor = messages[num][2];t elset curBgColor = tipBgColor;t if (messages[num][3])t $var curFontColor = messages[num][3];t elset curFontColor = tipFontColor;t if (ie4||ie5||ns5) {t Uvar tip = startStr + messages[num][0] + midStr + '' + messages[num][1] + '' + endStr;t $tipcss.backgroundColor = curBgColor;t tooltip.innerHTML = tip;t }t if (!tipFollowMouse)t positionTip(evt);t elset 1t1=setTimeout("tipcss.visibility='visible'",100);t }t var mouseX, mouseY;t function trackMouse(evt) {t �standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypest JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t 
if (tipOn)t positionTip(evt);t }t =/////////////////////////////////////////////////////////////t //  positionTip functiont 7//		If tipFollowMouse set false, so trackMouse functiont 4//		not being used, get position of mouseover event.t .//		Calculations use mouseover event position,t 0//		offset amounts and tooltip width to positiont //		tooltip within window.t =/////////////////////////////////////////////////////////////t function positionTip(evt) {t if (!tipFollowMouse) {t Zstandardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.bodyt JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t }t // tooltip width and heightt @var tpWd = (ie4||ie5)? tooltip.clientWidth: tooltip.offsetWidth;t Bvar tpHt = (ie4||ie5)? tooltip.clientHeight: tooltip.offsetHeight;t :// document area in view (subtract scrollbar width for ns)t mvar winWd = (ns5)? window.innerWidth-20+window.pageXOffset: standardbody.clientWidth+standardbody.scrollLeft;t nvar winHt = (ns5)? window.innerHeight-20+window.pageYOffset: standardbody.clientHeight+standardbody.scrollTop;t 9// check mouse position against tip and window dimensionst // and position the tooltipt if ((mouseX+offX+tpWd)>winWd)t &tipcss.left = mouseX-(tpWd+offX)+"px";t elset tipcss.left = mouseX+offX+"px";t if ((mouseY+offY+tpHt)>winHt)t $tipcss.top = winHt-(tpHt+offY)+"px";t elset tipcss.top = mouseY+offY+"px";t if (!tipFollowMouse)t 1t1=setTimeout("tipcss.visibility='visible'",100);t }t function hideTip() {t if (!tooltip) return;t 0t2=setTimeout("tipcss.visibility='hidden'",100);t tipOn = false;t }t document.write('')t 
initTip();t Introduction ::Libyat Background:tJThe Italians supplanted the Ottoman Turks in the area around Tripoli in 1911 and did not relinquish their hold until 1943 when defeated in World War II. Libya then passed to UN administration and achieved independence in 1951. Following a 1969 military coup, Col. Muammar Abu Minyar al-QADHAFI began to espouse his own political system, the Third Universal Theory. The system was a combination of socialism and Islam derived in part from tribal practices and was supposed to be implemented by the Libyan people themselves in a unique form of "direct democracy." QADHAFI used oil funds during the 1970s and 1980s to promote his ideology outside Libya, supporting subversives and terrorists abroad to hasten the end of Marxism and capitalism. In addition, beginning in 1973, he engaged in military operations in northern Chad's Aozou Strip - to gain access to minerals and to use as a base of influence in Chadian politics - but was forced to retreat in 1987. UN sanctions in 1992 isolated QADHAFI politically following the downing of Pan Am Flight 103 over Lockerbie, Scotland. During the 1990s, QADHAFI began to rebuild his relationships with Europe. UN sanctions were suspended in April 1999 and finally lifted in September 2003 after Libya accepted responsibility for the Lockerbie bombing. In December 2003, Libya announced that it had agreed to reveal and end its programs to develop weapons of mass destruction and to renounce terrorism. QADHAFI subsequently made significant strides in normalizing relations with Western nations. The US rescinded Libya's designation as a state sponsor of terrorism in June 2006. In August 2008, the US and Libya signed a bilateral comprehensive claims settlement agreement to compensate claimants in both countries who allege injury or death at the hands of the other country, including the Lockerbie bombing, the LaBelle disco bombing, and the UTA 772 bombing. In October 2008, the US Government received $1.5 billion pursuant to the agreement to distribute to US national claimants, and as a result effectively normalized its bilateral relationship with Libya. The two countries then exchanged ambassadors for the first time since 1973 in January 2009. Libya in May 2010 was elected to its first three-year seat on the UN Human Rights Council, prompting protests from international non-governmental organizations and human rights campaigners. Unrest that began in several Near Eastern and North African countries in late December 2010 spread to several Libyan cities in early 2011. In March 2011, a Transitional National Council (TNC) was formed in Benghazi with the stated aim of overthrowing the QADHAFI regime and guiding the country to democracy. In response to QADHAFI's harsh military crackdown on protesters, the UN Security Council adopted Resolution 1973, which demanded an immediate ceasefire and authorized the international community to establish a no-fly zone over Libya. After several months of see-saw fighting, anti-Qadhafi forces in August 2011 captured the capital, Tripoli. In mid-September, the UN General Assembly voted to recognize the TNC as the legitimate interim governing body of Libya. The TNC on 23 October officially declared the country liberated following the defeat of the last remaining pro-QADHAFI stronghold and QADHAFI's death, and plans to transition toward elections, the formation of a constitution, and a new government.t Geography ::Libyat 	Location:t KNorthern Africa, bordering the Mediterranean Sea, between Egypt and Tunisiat Geographic coordinates:t 25 00 N, 17 00 Et Map references:t Africat Area:t total: 1,759,540 sq kmt %country comparison to the world:   17t land:t 1,759,540 sq kmt water:t 0 sq kmt Area - comparative:t slightly larger than Alaskat Land boundaries:t total: 4,348 kmt border countries:t YAlgeria 982 km, Chad 1,055 km, Egypt 1,115 km, Niger 354 km, Sudan 383 km, Tunisia 459 kmt 
Coastline:t 1,770 kmt Maritime claims:t territorial sea: 12 nmt note:t 9Gulf of Sidra closing line - 32 degrees, 30 minutes northt exclusive fishing zone:t 62 nmt Climate:t 7Mediterranean along coast; dry, extreme desert interiort Terrain:t ?mostly barren, flat to undulating plains, plateaus, depressionst Elevation extremes:t %lowest point: Sabkhat Ghuzayyil -47 mt highest point:t Bikku Bitti 2,267 mt Natural resources:t petroleum, natural gas, gypsumt 	Land use:t arable land: 1.03%t permanent crops:t 0.19%t other:t 98.78% (2005)t Irrigated land:t 4,700 sq km (2008)t  Total renewable water resources:t 0.6 cu km (1997)t 9Freshwater withdrawal (domestic/industrial/agricultural):t "total: 4.27  cu km/yr (14%/3%/83%)t per capita:t 730  cu m/yr (2000)t Natural hazards:t shot, dry, dust-laden ghibli is a southern wind lasting one to four days in spring and fall; dust storms, sandstormst Environment - current issues:t �desertification; limited natural freshwater resources; the Great Manmade River Project, the largest water development scheme in the world, brings water from large aquifers under the Sahara to coastal citiest 'Environment - international agreements:t �party to: Biodiversity, Climate Change, Climate Change-Kyoto Protocol, Desertification, Endangered Species, Hazardous Wastes, Marine Dumping, Ozone Layer Protection, Ship Pollution, Wetlandst signed, but not ratified:t Law of the Seat Geography - note:t 4more than 90% of the country is desert or semidesertt People and Society ::Libyat Nationality:t noun: Libyan(s)t 
adjective:t Libyant Ethnic groups:t xBerber and Arab 97%, other 3% (includes Greeks, Maltese, Italians, Egyptians, Pakistanis, Turks, Indians, and Tunisians)t 
Languages:t #Arabic (official), Italian, Englisht note:t -all are widely understood in the major citiest 
Religions:t %Sunni Muslim (official) 97%, other 3%t Population:t 6,733,620 (July 2012 est.)t &country comparison to the world:   102t note:t includes 166,510 non-nationalst Age structure:t 30-14 years: 32.8% (male 1,104,590/female 1,057,359)t 15-64 years:t '62.7% (male 2,124,053/female 2,011,226)t 65 years and over:t .4.6% (male 146,956/female 153,776) (2011 est.)t Median age:t total: 24.5 yearst male:t 
24.5 yearst female:t 24.4 years (2011 est.)t Population growth rate:t 2.007% (2012 est.)t %country comparison to the world:   49t Birth rate:t )23.47 births/1,000 population (2012 est.)t %country comparison to the world:   70t Death rate:t -3.41 deaths/1,000 population (July 2012 est.)t &country comparison to the world:   211t Net migration rate:t )0 migrant(s)/1,000 population (2012 est.)t %country comparison to the world:   95t Urbanization:t 0urban population: 78% of total population (2010)t rate of urbanization:t )2.1% annual rate of change (2010-15 est.)t Major cities - population:t &TRIPOLI (capital) 1.095 million (2009)t 
Sex ratio:t at birth: 1.05 male(s)/femalet under 15 years:t 1.04 male(s)/femalet 15-64 years:t 1.06 male(s)/femalet 65 years and over:t 0.96 male(s)/femalet total population:t 1.05 male(s)/female (2012 est.)t Maternal mortality rate:t $64 deaths/100,000 live births (2008)t %country comparison to the world:   88t Infant mortality rate:t %total: 19.34 deaths/1,000 live birthst %country comparison to the world:   99t male:t 21.26 deaths/1,000 live birthst female:t *17.33 deaths/1,000 live births (2012 est.)t Life expectancy at birth:t total population: 77.83 yearst %country comparison to the world:   60t male:t 
75.5 yearst female:t 80.27 years (2012 est.)t Total fertility rate:t #2.9 children born/woman (2012 est.)t %country comparison to the world:   66t Health expenditures:t 6.6% of GDP (2009)t %country comparison to the world:   89t Physicians density:t &1.9 physicians/1,000 population (2009)t %country comparison to the world:   69t Hospital bed density:t  3.7 beds/1,000 population (2009)t %country comparison to the world:   56t Drinking water source:t 	improved:t urban: 54% of populationt rural: 55% of populationt total: 54% of populationt unimproved:t urban: 46% of populationt rural: 45% of populationt total: 46% of population (2000)t Sanitation facility access:t 	improved:t urban: 97% of populationt rural: 96% of populationt total: 97% of populationt unimproved:t urban: 3% of populationt rural: 4% of populationt total: 3% of population (2008)t !HIV/AIDS - adult prevalence rate:t 0.3% (2001 est.)t %country comparison to the world:   81t 'HIV/AIDS - people living with HIV/AIDS:t 10,000 (2001 est.)t %country comparison to the world:   95t HIV/AIDS - deaths:t NAt .Children under the age of 5 years underweight:t 5.6% (2007)t %country comparison to the world:   80t Education expenditures:t NAt 	Literacy:t .definition: age 15 and over can read and writet total population:t 82.6%t male:t 92.4%t female:t 72% (2003 est.)t 7School life expectancy (primary to tertiary education):t total: 17 yearst male:t 16 yearst female:t 17 years (2003)t Government ::Libyat Country name:t conventional long form: nonet conventional short form:t Libyat local long form:t nonet local short form:t Libiyat Government type:t (operates under a transitional governmentt Capital:t name: Tripoli (Tarabulus)t geographic coordinates:t 32 53 N, 13 10 Et time difference:t <UTC+2 (7 hours ahead of Washington, DC during Standard Time)t Administrative divisions:t&22 districts (shabiyat, singular - shabiyat); Al Butnan, Al Jabal al Akhdar, Al Jabal al Gharbi, Al Jafarah, Al Jufrah, Al Kufrah, Al Marj, Al Marqab, Al Wahat, An Nuqat al Khams, Az Zawiyah, Banghazi, Darnah, Ghat, Misratah, Murzuq, Nalut, Sabha, Surt, Tarabulus, Wadi al Hayat, Wadi ash Shatit Independence:t &24 December 1951 (from UN trusteeship)t National holiday:t "Revolution Day, 1 September (1969)t Constitution:t�7 February 2011 draft (temporary) constitution of the Transitional National Council; note - following the September 1969 military overthrow of the Libyan government, the Revolutionary Command Council replaced the existing constitution with the Constitutional Proclamation in December 1969; in March 1977, Libya adopted the Declaration of the Establishment of the People's Authority; in September 2011 the UN recognized the Transitional National Council as the legitimate interim governmentt Legal system:t NAt -International law organization participation:t Nhas not submitted an ICJ jurisdiction declaration; non-party state to the ICCtt 	Suffrage:t NAt Executive branch:t �note: the UN in September 2011 recognized the Libyan Transitional National Council (TNC) as the legitimate governing authority for Libya until an interim government is in place; the TNC on 22 November 2011 established a new transitional governmentt chief of state:t NTransitional National Council Chairman Mustafa Abd al-JALIL (since March 2011)t head of government:t YTransitional National Council Prime Minister Abd al-Rahim al-KEEB (since 23 October 2011)t cabinet:t ?a new cabinet was formed by the prime minister in November 2011t <(For more information visit the World Leaders website&nbsp;)t 
elections:t oTNC Chairman al-JALIL in August 2011 announced transitional national assembly elections to be held in June 2012t election results:t NAt Legislative branch:t �the UN in September 2011 recognized the Libyan Transitional National Council (TNC) as the legitimate governing authority for Libyat 
elections:t oTNC Chairman al-JALIL in August 2011 announced transitional national assembly elections to be held in June 2012t election results:t NAt Judicial branch:t NAt Political parties and leaders:t NAt &Political pressure groups and leaders:t NAt )International organization participation:t*ABEDA, AfDB, AFESD, AMF, AMU, AU, CAEU, COMESA, FAO, G-77, IAEA, IBRD, ICAO, ICRM, IDA, IDB, IFAD, IFC, IFRCS, ILO, IMF, IMO, IMSO, Interpol, IOC, IOM, IPU, ISO, ITSO, ITU, LAS, MIGA, NAM, OAPEC, OIC, OPCW, OPEC, PCA, UN, UNCTAD, UNESCO, UNIDO, UNWTO, UPU, WCO, WFTU, WHO, WIPO, WMO, WTO (observer)t $Diplomatic representation in the US:t 0chief of mission: Ambassador Ali Suleiman AUJALIt 	chancery:t 82600 Virginia Avenue NW, Suite 705, Washington, DC 20037t 
telephone:t [1] (202) 944-9601t FAX:t [1] (202) 944-9060t &Diplomatic representation from the US:t *chief of mission: Ambassador Gene A. CRETZt embassy:t =off Jaraba Street, behind the Libyan-Swiss clinic, Ben Ashourt mailing address:t 9US Embassy, 8850 Tripoli Place, Washington, DC 20521-8850t 
telephone:t [218] 91-220-3239t Flag description:t,three horizontal bands of red (top), black (double width), and green with a white crescent and star centered on the black stripe; the National Transitional Council reintroduced this flag design of the former Kingdom of Libya (1951-1969) on 27 February 2011; it replaced the former all-green banner promulgated by the QADHAFI regime in 1977; the colors represent the three major regions of the country: red stands for Fezzan, black symbolizes Cyrenaica, and green denotes Tripolitania; the crescent and star represent Islam, the main religion of the countryt National symbol(s):t star and crescent; hawkt National anthem:t &name: "Allahu Akbar" (God Is Greatest)t lyrics/music:t &Mahmoud el-SHERIF/Abdalla Shams el-DINt note:t `adopted 1969; the anthem was originally a battle song for the Egyptian Army in the 1956 Suez Wart Economy ::Libyat Economy - overview:tjThe Libyan economy depends primarily upon revenue from hydrocarbons, which contribute about 95% of export earnings, 65% of GDP, and 80% of government revenue. Substantial revenue from the energy sector coupled with a small population give Libya one of the highest per capita GDPs in Africa, but little of this income flowed to the lower orders of society. Libya in the past five years made progress on economic reform as part of a broader campaign to reintegrate the country into the international fold. This effort picked up steam after UN sanctions were lifted in September 2003 and after Libya announced in December 2003 that it would abandon programs to build weapons of mass destruction. The process of lifting US unilateral sanctions began in the spring of 2004; all sanctions were removed by June 2006, helping Libya attract greater foreign direct investment, especially in the energy sector. Libyan oil and gas licensing rounds drew high international interest, but new rounds are unlikely until Libya establishes a more permanent government. The National Oil Corporation (NOC) set a goal of nearly doubling oil production to 3 million bbl/day by 2012, but the goal is unlikely to be met by the target date. Libya faces a long road ahead in liberalizing its primarily socialist economy, but the revolution probably increases the opportunity for entrepreneurial activity and the evolution of a more market-based economy. The service and construction sectors, which account for roughly 20% of GDP, expanded over the past five years and could become a larger share of GDP after political volatility subsides. Climatic conditions and poor soils severely limit agricultural output, and Libya imports about 75% of its food. Libya's primary agricultural water source remains the Great Manmade River Project, but significant resources will be needed in desalinization to meet growing water demands.t GDP (purchasing power parity):t $NA (2011 est.)t $92.62 billion (2010 est.)t $88.94 billion (2009 est.)t note:t data are in 2011 US dollarst GDP (official exchange rate):t $NA (2011 est.)t GDP - real growth rate:t NA% (2011 est.)t 4.2% (2010 est.)t -2.3% (2009 est.)t GDP - per capita (PPP):t $14,100 (2010 est.)t %country comparison to the world:   88t $14,100 (2010 est.)t note:t data are in 2011 US dollarst GDP - composition by sector:t agriculture: 3.6%t 	industry:t 56.7%t 	services:t 39.7% (2011 est.)t Labor force:t 1.16 million (2011 est.)t &country comparison to the world:   139t Labor force - by occupation:t agriculture: 17%t 	industry:t 23%t 	services:t 59% (2004 est.)t Unemployment rate:t 30% (2004 est.)t &country comparison to the world:   179t Population below poverty line:t NAt note:t EAbout one-third of Libyans live at or below the national poverty linet 4Household income or consumption by percentage share:t lowest 10%: NA%t highest 10%:t NA%t Investment (gross fixed):t 15.6% of GDP (2011 est.)t &country comparison to the world:   165t Budget:t revenues: $13.72 billiont expenditures:t $32 billion (2011 est.)t Taxes and other revenues:t NA% of GDP (2011 est.)t "Budget surplus (+) or deficit (-):t NA% of GDP (2011 est.)t Public debt:t 4.7% of GDP (2011 est.)t &country comparison to the world:   135t 3.5% of GDP (2010 est.)t !Inflation rate (consumer prices):t 6.1% (2011 est.)t &country comparison to the world:   145t 2.5% (2010 est.)t Central bank discount rate:t 9.52% (31 December 2010 est.)t &country comparison to the world:   104t 3% (31 December 2009 est.)t #Commercial bank prime lending rate:t 6% (31 December 2011 est.)t &country comparison to the world:   144t 6% (31 December 2010 est.)t Stock of narrow money:t %$26.4 billion (31 December 2011 est.)t %country comparison to the world:   60t &$31.95 billion (31 December 2010 est.)t Stock of broad money:t &$29.63 billion (31 December 2011 est.)t %country comparison to the world:   74t &$35.96 billion (31 December 2010 est.)t Stock of domestic credit:t &$42.97 billion (31 December 2011 est.)t %country comparison to the world:   66t %$45.6 billion (31 December 2010 est.)t 'Market value of publicly traded shares:t 
$NA (2011)t Agriculture - products:t Kwheat, barley, olives, dates, citrus, vegetables, peanuts, soybeans; cattlet Industries:t cpetroleum, petrochemicals, aluminum, iron and steel, food processing, textiles, handicrafts, cementt "Industrial production growth rate:t 2.7% (2010 est.)t &country comparison to the world:   116t Electricity - production:t 26.95 billion kWh (2008 est.)t %country comparison to the world:   64t Electricity - consumption:t 22.89 billion kWh (2008 est.)t %country comparison to the world:   66t Electricity - exports:t 117 million kWh (2008 est.)t Electricity - imports:t 48 million kWh (2008 est.)t Oil - production:t !1.789 million bbl/day (2010 est.)t %country comparison to the world:   18t Oil - consumption:t 289,000 bbl/day (2010 est.)t %country comparison to the world:   46t Oil - exports:t  1.58 million bbl/day (2010 est.)t %country comparison to the world:   16t Oil - imports:t 575 bbl/day (2009 est.)t &country comparison to the world:   199t Oil - proved reserves:t '46.42 billion bbl (1 January 2011 est.)t $country comparison to the world:   9t Natural gas - production:t 15.9 billion cu m (2009 est.)t %country comparison to the world:   35t Natural gas - consumption:t 6.01 billion cu m (2009 est.)t %country comparison to the world:   55t Natural gas - exports:t 9.89 billion cu m (2009 est.)t %country comparison to the world:   21t Natural gas - imports:t 0 cu m (2011 est.)t %country comparison to the world:   89t Natural gas - proved reserves:t )1.548 trillion cu m (1 January 2011 est.)t %country comparison to the world:   22t Current account balance:t -$1.839 billion (2011 est.)t &country comparison to the world:   147t $11.57 billion (2010 est.)t Exports:t $12.93 billion (2011 est.)t %country comparison to the world:   84t $41.8 billion (2010 est.)t Exports - commodities:t =crude oil, refined petroleum products, natural gas, chemicalst Exports - partners:t MItaly 31.6%, France 13%, China 9.2%, Spain 9.1%, Germany 8.4%, US 4.5% (2010)t Imports:t $14.1 billion (2011 est.)t %country comparison to the world:   84t $24.73 billion (2010 est.)t Imports - commodities:t Lmachinery, semi-finished goods, food, transport equipment, consumer productst Imports - partners:t sItaly 16.3%, China 10.3%, Turkey 9.7%, France 6.8%, Germany 6.4%, South Korea 6.2%, Egypt 5.7%, Tunisia 4.8% (2010)t &Reserves of foreign exchange and gold:t &$71.99 billion (31 December 2011 est.)t %country comparison to the world:   28t &$99.84 billion (31 December 2010 est.)t Debt - external:t &$5.285 billion (31 December 2011 est.)t &country comparison to the world:   110t &$6.396 billion (31 December 2010 est.)t -Stock of direct foreign investment - at home:t &$19.59 billion (31 December 2011 est.)t %country comparison to the world:   69t &$19.39 billion (31 December 2010 est.)t ,Stock of direct foreign investment - abroad:t &$15.46 billion (31 December 2011 est.)t %country comparison to the world:   49t %$15.2 billion (31 December 2010 est.)t Exchange rates:t #Libyan dinars (LYD) per US dollar -t 1.6 (2011 est.)t 1.2668 (2010 est.)t 1.2535 (2009)t 1.2112 (2008)t 1.2604 (2007)t Communications ::Libyat Telephones - main lines in use:t 1.228 million (2010)t $country comparison to the world:  70t Telephones - mobile cellular:t 10.9 million (2010)t %country comparison to the world:   66t Telephone system:t �general assessment: telecommunications system is state-owned and service is poor, but investment is being made to upgrade; state retains monopoly in fixed-line services; mobile-cellular telephone system became operational in 1996t 	domestic:t �multiple providers for a mobile telephone system that is growing rapidly; combined fixed-line and mobile-cellular teledensity has soared approaching 190 telephones per 100 persons in 2010t international:t �country code - 218; satellite earth stations - 4 Intelsat, NA Arabsat, and NA Intersputnik; submarine cable to France and Italy; microwave radio relay to Tunisia and Egypt; tropospheric scatter to Greece; participant in Medarabtel (2009)t Broadcast media:t�state controls broadcast media; state-owned terrestrial TV station and about a half-dozen state-owned satellite stations; some provinces operate local TV stations; a single, non-state-owned TV station launched in 2007; pan-Arab satellite TV stations are available; state-owned radio broadcasts on a number of frequencies, some of which carry regional programming; Voice of Africa, Libya's external radio service, can also be heard; a single, non-state-owned radio station broadcasting (2007)t Internet country code:t .lyt Internet hosts:t 17,787 (2011)t &country comparison to the world:   122t Internet users:t 353,900 (2009)t &country comparison to the world:   124t Transportation ::Libyat 	Airports:t 
137 (2010)t $country comparison to the world:  41t Airports - with paved runways:t 	total: 59t over 3,047 m:t 24t 2,438 to 3,047 m:t 5t 1,524 to 2,437 m:t 23t 914 to 1,523 m:t 6t under 914 m:t 1 (2010)t  Airports - with unpaved runways:t 	total: 78t over 3,047 m:t 3t 2,438 to 3,047 m:t 2t 1,524 to 2,437 m:t 14t 914 to 1,523 m:t 42t under 914 m:t 	17 (2010)t 
Heliports:t 2 (2010)t 
Pipelines:t 4condensate 776 km; gas 3,216 km; oil 6,960 km (2010)t 	Roadways:t total: 100,024 kmt %country comparison to the world:   42t paved:t 	57,214 kmt unpaved:t 42,810 km (2003)t Merchant marine:t 	total: 27t %country comparison to the world:   89t by type:t Tcargo 5, chemical tanker 4, liquefied gas 3, petroleum tanker 13, roll on/roll off 2t foreign-owned:t %5 (Kuwait 1, Norway 1, Syria 2, UK 1)t registered in other countries:t 5 (Hong Kong 1, Malta 4) (2010)t Ports and terminals:t CAz Zawiyah, Marsa al Burayqah (Marsa el Brega), Ra's Lanuf, Tripolit Military ::Libyat Military branches:t �note - in transition; government attempting to staff a new national army with anti-QADAFI militia fighters and former members of QADAFI's militaryt (Manpower available for military service:t males age 16-49: 1,775,078t females age 16-49:t 1,714,194 (2010 est.)t "Manpower fit for military service:t males age 16-49: 1,511,144t females age 16-49:t 1,458,934 (2010 est.)t 6Manpower reaching militarily significant age annually:t male: 59,547t female:t 57,070 (2010 est.)t Military expenditures:t 3.9% of GDP (2005 est.)t %country comparison to the world:   24t Transnational Issues ::Libyat Disputes - international:tdormant disputes include Libyan claims of about 32,000 sq km still reflected on its maps of southeastern Algeria and the FLN's assertions of a claim to Chirac Pastures in southeastern Morocco; various Chadian rebels from the Aozou region reside in southern Libyat *Refugees and internally displaced persons:t Drefugees (country of origin): 8,000 (Palestinian Territories) (2007)t Trafficking in persons:t7current situation: Libya is a transit and destination country for men and women from sub-Saharan Africa and Asia trafficked for the purposes of forced labor and commercial sexual exploitation; Libya has experienced internal unrest, stranding many foreign workers in the country under harsh and unsafe conditionst tier rating:tTier 3 - the Libyan Government failed to demonstrate significant efforts to investigate and prosecute trafficking offenses or to protect trafficking victims; the government's policies and practices with respect to undocumented migrant workers resulted in Libyan authorities also punishing trafficking victims for unlawful acts that were committed as a result of their being trafficked; following the outbreak of civil unrest in February 2011, accurate information regarding the situation in Libya has become very limited (2011)t var cookieExpdate = new Date();t 3cookieExpdate.setDate(cookieExpdate.getDate() + 7);t "// RAN: Session cookie-only changet Odocument.cookie = "LASTCRNTYCODE=" + escape("ly") + ";path=" + "/" + ";secure";t Libyax