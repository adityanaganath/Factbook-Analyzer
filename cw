�� sr java.util.ArrayListx����a� I sizexp  �w  �t lLocation:Oceania, group of islands in the South Pacific Ocean, about half way between Hawaii and New Zealandt <!--t 	.style1 {t color: #FFFFFFt }t -->t <!--t :function MM_openBrWindow(theURL,winName,features) { //v2.0t %window.open(theURL,winName,features);t }t %function MM_swapImgRestore() { //v3.0t Tvar i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;t }t $function MM_preloadImages() { //v3.0t =var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();t Mvar i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)t Gif (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}t }t #function MM_findObj(n, d) { //v4.01t Ovar p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {t @d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}t Tif(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];t Rfor(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);t ;if(!x && d.getElementById) x=d.getElementById(n); return x;t }t  function MM_swapImage() { //v3.0t \var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)t _if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}t }t //-->t !Australia-Oceania :: Cook Islandst 5(self-governing in free association with New Zealand)t "page last updated on April 5, 2012t &nbsp;t <!--t function collapseAllSections( )t {t  CollapsiblePanel1_Intro.close();t +CollapsiblePanel1_Intro.setCookie("false");t CollapsiblePanel1_Geo.close();t )CollapsiblePanel1_Geo.setCookie("false");t !CollapsiblePanel1_People.close();t ,CollapsiblePanel1_People.setCookie("false");t CollapsiblePanel1_Govt.close();t *CollapsiblePanel1_Govt.setCookie("false");t CollapsiblePanel1_Econ.close();t *CollapsiblePanel1_Econ.setCookie("false");t CollapsiblePanel1_Comm.close();t *CollapsiblePanel1_Comm.setCookie("false");t  CollapsiblePanel1_Trans.close();t +CollapsiblePanel1_Trans.setCookie("false");t #CollapsiblePanel1_Military.close();t .CollapsiblePanel1_Military.setCookie("false");t !CollapsiblePanel1_Issues.close();t ,CollapsiblePanel1_Issues.setCookie("false");t }t function expandAllSections( )t {t CollapsiblePanel1_Intro.open();t *CollapsiblePanel1_Intro.setCookie("true");t CollapsiblePanel1_Geo.open();t (CollapsiblePanel1_Geo.setCookie("true");t  CollapsiblePanel1_People.open();t +CollapsiblePanel1_People.setCookie("true");t CollapsiblePanel1_Govt.open();t )CollapsiblePanel1_Govt.setCookie("true");t CollapsiblePanel1_Econ.open();t )CollapsiblePanel1_Econ.setCookie("true");t CollapsiblePanel1_Comm.open();t )CollapsiblePanel1_Comm.setCookie("true");t CollapsiblePanel1_Trans.open();t *CollapsiblePanel1_Trans.setCookie("true");t "CollapsiblePanel1_Military.open();t -CollapsiblePanel1_Military.setCookie("true");t  CollapsiblePanel1_Issues.open();t +CollapsiblePanel1_Issues.setCookie("true");t }t //-->t 0/***********************************************t G* Image w/ description tooltip- By Dynamic Web Coding (www.dyn-web.com)t %* Copyright 2002-2007 by Sharon Painet J* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source codet 0***********************************************/t N/* IMPORTANT: Put script after tooltip div or put tooltip div just before . */t 3var dom = (document.getElementById) ? true : false;t ?var ns5 = (!document.all && dom || window.opera) ? true: false;t Kvar ie5 = ((navigator.userAgent.indexOf("MSIE")>-1) && dom) ? true : false;t 0var ie4 = (document.all && !dom) ? true : false;t :var nodyn = (!ns5 && !ie4 && !ie5 && !dom) ? true : false;t var origWidth, origHeight;t 8// avoid error of passing event object in older browserst if (nodyn) { event = "nope" }t >///////////////////////  CUSTOMIZE HERE   ////////////////////t // settings for tooltipt 6// Do you want tip to move when mouse moves over link?t var tipFollowMouse= false;t 7// Be sure to set tipWidth wide enough for widest imaget var tipWidth= 159;t var tipHeight= 65;t 1var offX= -170;	// how far from mouse to show tipt var offY= -10;t ;var tipFontFamily= "Verdana, arial, helvetica, sans-serif";t var tipFontSize= "8pt";t ?// set default text color and background color for tooltip heret B// individual tooltips can have their own (set in messages arrays)t // but don't have tot var tipFontColor= "#000000";t var tipBgColor= "";t var tipBorderColor= "#666666";t var tipBorderWidth= 0;t var tipBorderStyle= "none";t var tipPadding= 0;t var tipPosition = "absolute";t W// tooltip content goes here (image, description, optional bgColor, optional textcolor)t var messages = new Array();t '// multi-dimensional arrays containing:t // image and text for tooltipt 4// optional: bgColor and color to be sent to tooltipt Gmessages[0] = new Array('../graphics/field_listing_tooltip.gif','','');t @messages[1] = new Array('../graphics/google_tooltip.gif','','');t Bmessages[2] = new Array('../graphics/intelink_tooltip.gif','','');t I//messages[2] = new Array('test.gif','Test description','black','white');t D////////////////////  END OF CUSTOMIZATION AREA  ///////////////////t /// preload images that are to appear in tooltipt // from arrays abovet if (document.images) {t var theImgs = new Array();t 'for (var i=0; i<messages.length; i++) {t theImgs[i] = new Image();t  theImgs[i].src = messages[i][0];t }t }t D// to layout image and text, 2-row table, image centered in top cellt ,// these go in var tip in doTooltip functiont A// startStr goes before image, midStr goes between image and textt var startStr = '<img src="';t var midStr = '" border="0">';t var endStr = '';t <////////////////////////////////////////////////////////////t )//  initTip	- initialization for tooltip.t !//		Global variables for tooltip.t //		Set stylest 8//		Set up mousemove capture if tipFollowMouse set true.t <////////////////////////////////////////////////////////////t var tooltip, tipcss;t function initTip() {t 
if (nodyn)t return;t ]tooltip = (ie4)? document.all['tipDiv']: (ie5||ns5)? document.getElementById('tipDiv'): null;t tipcss = tooltip.style;t ;if (ie4||ie5||ns5) {	// ns4 would lose all this on rewritest tipcss.width = tipWidth+"px";t "tipcss.fontFamily = tipFontFamily;t tipcss.fontSize = tipFontSize;t tipcss.color = tipFontColor;t $tipcss.backgroundColor = tipBgColor;t $tipcss.borderColor = tipBorderColor;t )tipcss.borderWidth = tipBorderWidth+"px";t !tipcss.padding = tipPadding+"px";t $tipcss.borderStyle = tipBorderStyle;t tipcss.position = tipPosition;t }t if (tooltip&&tipFollowMouse) {t "document.onmousemove = trackMouse;t }t }t 1/////////////////////////////////////////////////t //  doTooltip functiont -//			Assembles content for tooltip and writest //			it to tipDivt 1/////////////////////////////////////////////////t var t1,t2;	// for setTimeoutst 0var tipOn = false;	// check if over tooltip linkt function doTooltip(evt,num) {t if (!tooltip) return;t if (t1) clearTimeout(t1);t if (t2) clearTimeout(t2);t tipOn = true;t +// set colors if included in messages arrayt if (messages[num][2])t "var curBgColor = messages[num][2];t elset curBgColor = tipBgColor;t if (messages[num][3])t $var curFontColor = messages[num][3];t elset curFontColor = tipFontColor;t if (ie4||ie5||ns5) {t Uvar tip = startStr + messages[num][0] + midStr + '' + messages[num][1] + '' + endStr;t $tipcss.backgroundColor = curBgColor;t tooltip.innerHTML = tip;t }t if (!tipFollowMouse)t positionTip(evt);t elset 1t1=setTimeout("tipcss.visibility='visible'",100);t }t var mouseX, mouseY;t function trackMouse(evt) {t �standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypest JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t 
if (tipOn)t positionTip(evt);t }t =/////////////////////////////////////////////////////////////t //  positionTip functiont 7//		If tipFollowMouse set false, so trackMouse functiont 4//		not being used, get position of mouseover event.t .//		Calculations use mouseover event position,t 0//		offset amounts and tooltip width to positiont //		tooltip within window.t =/////////////////////////////////////////////////////////////t function positionTip(evt) {t if (!tipFollowMouse) {t Zstandardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.bodyt JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t }t // tooltip width and heightt @var tpWd = (ie4||ie5)? tooltip.clientWidth: tooltip.offsetWidth;t Bvar tpHt = (ie4||ie5)? tooltip.clientHeight: tooltip.offsetHeight;t :// document area in view (subtract scrollbar width for ns)t mvar winWd = (ns5)? window.innerWidth-20+window.pageXOffset: standardbody.clientWidth+standardbody.scrollLeft;t nvar winHt = (ns5)? window.innerHeight-20+window.pageYOffset: standardbody.clientHeight+standardbody.scrollTop;t 9// check mouse position against tip and window dimensionst // and position the tooltipt if ((mouseX+offX+tpWd)>winWd)t &tipcss.left = mouseX-(tpWd+offX)+"px";t elset tipcss.left = mouseX+offX+"px";t if ((mouseY+offY+tpHt)>winHt)t $tipcss.top = winHt-(tpHt+offY)+"px";t elset tipcss.top = mouseY+offY+"px";t if (!tipFollowMouse)t 1t1=setTimeout("tipcss.visibility='visible'",100);t }t function hideTip() {t if (!tooltip) return;t 0t2=setTimeout("tipcss.visibility='hidden'",100);t tipOn = false;t }t document.write('')t 
initTip();t Introduction ::Cook Islandst Background:tWNamed after Captain COOK, who sighted them in 1770, the islands became a British protectorate in 1888. By 1900, administrative control was transferred to New Zealand; in 1965, residents chose self-government in free association with New Zealand. The emigration of skilled workers to New Zealand and government deficits are continuing problems.t Geography ::Cook Islandst 	Location:t cOceania, group of islands in the South Pacific Ocean, about half way between Hawaii and New Zealandt Geographic coordinates:t 21 14 S, 159 46 Wt Map references:t Oceaniat Area:t total: 236 sq kmt &country comparison to the world:   214t land:t 	236 sq kmt water:t 0 sq kmt Area - comparative:t $1.3 times the size of Washington, DCt Land boundaries:t 0 kmt 
Coastline:t 120 kmt Maritime claims:t territorial sea: 12 nmt exclusive economic zone:t 200 nmt continental shelf:t /200 nm or to the edge of the continental margint Climate:t ~tropical oceanic; moderated by trade winds; a dry season from April to November and a more humid season from December to Marcht Terrain:t ;low coral atolls in north; volcanic, hilly islands in southt Elevation extremes:t lowest point: Pacific Ocean 0 mt highest point:t Te Manga 652 mt Natural resources:t NEGLt 	Land use:t arable land: 16.67%t permanent crops:t 8.33%t other:t 
75% (2005)t Irrigated land:t NAt Natural hazards:t typhoons (November to March)t Environment - current issues:t NAt 'Environment - international agreements:t �party to: Biodiversity, Climate Change, Climate Change-Kyoto Protocol, Desertification, Hazardous Wastes, Law of the Sea, Ozone Layer Protectiont Geography - note:t �the northern Cook Islands are seven low-lying, sparsely populated, coral atolls; the southern Cook Islands, where most of the population lives, consist of eight elevated, fertile, volcanic isles, including the largest, Rarotonga, at 67 sq kmt !People and Society ::Cook Islandst Nationality:t noun: Cook Islander(s)t 
adjective:t Cook Islandert Ethnic groups:t [Cook Island Maori (Polynesian) 87.7%, part Cook Island Maori 5.8%, other 6.5% (2001 census)t 
Languages:t English (official), Maorit 
Religions:t �Protestant 69.6% (Cook Islands Christian Church 55.9%, Seventh-Day Adventist 7.9%, other Protestant 5.8%), Roman Catholic 16.8%, Mormon 3.8%, other 4.2%, unspecified 2.6%, none 3% (2001 census)t Population:t 10,777 (July 2012 est.)t &country comparison to the world:   223t Age structure:t +0-14 years: 25.1% (male 1,479/female 1,308)t 15-64 years:t 65% (male 3,737/female 3,499)t 65 years and over:t &9.9% (male 538/female 563) (2011 est.)t Median age:t total: 32 yearst male:t 
31.3 yearst female:t 32.7 years (2011 est.)t Population growth rate:t -3.136% (2012 est.)t &country comparison to the world:   230t Birth rate:t )15.22 births/1,000 population (2012 est.)t &country comparison to the world:   131t Death rate:t 07.61 deaths/1,000 population NA (July 2012 est.)t &country comparison to the world:   112t Urbanization:t 0urban population: 75% of total population (2008)t rate of urbanization:t )1.4% annual rate of change (2010-15 est.)t 
Sex ratio:t at birth: 1.05 male(s)/femalet under 15 years:t 1.13 male(s)/femalet 15-64 years:t 1.07 male(s)/femalet 65 years and over:t 0.96 male(s)/femalet total population:t 1.07 male(s)/female (2012 est.)t Infant mortality rate:t $total: 15.3 deaths/1,000 live birthst &country comparison to the world:   114t male:t 18.61 deaths/1,000 live birthst female:t *11.82 deaths/1,000 live births (2012 est.)t Life expectancy at birth:t total population: 74.92 yearst %country comparison to the world:   93t male:t 72.13 yearst female:t 77.86 years (2012 est.)t Total fertility rate:t $2.35 children born/woman (2012 est.)t %country comparison to the world:   93t Health expenditures:t 4.4% of GDP (2009)t &country comparison to the world:   151t Physicians density:t )1.1764 physicians/1,000 population (2004)t %country comparison to the world:   93t Drinking water source:t 	improved:t urban: 99% of populationt rural: 87% of populationt total: 95% of populationt unimproved:t urban: 1% of populationt rural: 13% of populationt total: 5% of population (2000)t Sanitation facility access:t 	improved:t urban: 100% of populationt rural: 100% of populationt  total: 100% of population (2008)t !HIV/AIDS - adult prevalence rate:t NAt 'HIV/AIDS - people living with HIV/AIDS:t NAt HIV/AIDS - deaths:t NAt Education expenditures:t NAt 	Literacy:t .definition: age 15 and over can read and writet total population:t 95%t male:t NAt female:t NAt 7School life expectancy (primary to tertiary education):t total: 12 yearst male:t 12 yearst female:t 13 years (2010)t People - note:t 32001 census counted a resident population of 15,017t Government ::Cook Islandst Country name:t conventional long form: nonet conventional short form:t Cook Islandst former:t Harvey Islandst Dependency status:t �self-governing in free association with New Zealand; Cook Islands is fully responsible for internal affairs; New Zealand retains responsibility for external affairs and defense in consultation with the Cook Islandst Government type:t &self-governing parliamentary democracyt Capital:t name: Avaruat geographic coordinates:t 21 12 S, 159 46 Wt time difference:t ;UTC-10 (5 hours behind Washington, DC during Standard Time)t Administrative divisions:t nonet Independence:t �none (became self-governing in free association with New Zealand on 4 August 1965 and has the right at any time to move to full independence by unilateral action)t National holiday:t /Constitution Day, first Monday in August (1965)t Constitution:t 4 August 1965t Legal system:t ,common law similar to New Zealand common lawt -International law organization participation:t �has not submitted an ICJ jurisdiction declaration (New Zealand normally retains responsibility for external affairs); accepts ICCt jurisdictiont 	Suffrage:t 18 years of age; universalt Executive branch:t �chief of state: Queen ELIZABETH II (since 6 February 1952) represented by Sir Frederick GOODWIN (since 9 February 2001); New Zealand High Commissioner John CARTER (since 29 July 2011)t head of government:t 2Prime Minister Henry PUNA (since 30 November 2010)t cabinet:t LCabinet chosen by the prime minister; collectively responsible to Parliamentt <(For more information visit the World Leaders website&nbsp;)t 
elections:tthe monarchy is hereditary; the UK representative appointed by the monarch; the New Zealand high commissioner appointed by the New Zealand Government; following legislative elections, the leader of the majority party or the leader of the majority coalition usually becomes prime ministert Legislative branch:t �bicameral Parliament consists of a House of Ariki, or upper house, made up of traditional leaders and a Legislative Assembly, or lower house, (24 seats; members elected by popular vote to serve four-year terms)t note:t tthe House of Ariki advises on traditional matters and maintains considerable influence but has no legislative powerst 
elections:t 7last held on 17 November 2010 (next to be held by 2014)t election results:t >percent of vote by party - NA; seats by party - CIP 16, Demo 8t Judicial branch:t 
High Courtt Political parties and leaders:t UCook Islands Party or CIP [Henry PUNA]; Democratic Party or Demo [Dr. Terepai MAOATE]t &Political pressure groups and leaders:t 6Reform Conference (lobby for political system changes)t other:t ,various groups lobbying for political changet )International organization participation:t tACP, ADB, AOSIS, FAO, ICAO, ICRM, IFAD, IFRCS, IMO, IMSO, IOC, ITUC, OPCW, PIF, Sparteca, SPC, UNESCO, UPU, WHO, WMOt $Diplomatic representation in the US:t :none (self-governing in free association with New Zealand)t &Diplomatic representation from the US:t :none (self-governing in free association with New Zealand)t Flag description:t �blue, with the flag of the UK in the upper hoist-side quadrant and a large circle of 15 white five-pointed stars (one for every island) centered in the outer half of the flagt National anthem:t 'name: "Te Atua Mou E" (To God Almighty)t jwplayer("mediaplayer").setup({t 'flashplayer' : "player.swf",t 'file': "../anthems/CW.mp3",t 'controlbar': 'bottom',t 'width': '370',t 'height': '23't });t lyrics/music:t Tepaeru Te RITO/Thomas DAVISt note:t qadopted 1982; as prime minister, Sir Thomas DAVIS composed the anthem; his wife, a tribal chief, wrote the lyricst Economy ::Cook Islandst Economy - overview:tLike many other South Pacific island nations, the Cook Islands' economic development is hindered by the isolation of the country from foreign markets, the limited size of domestic markets, lack of natural resources, periodic devastation from natural disasters, and inadequate infrastructure. Agriculture, employing more than one-quarter of the working population, provides the economic base with major exports made up of copra and citrus fruit. Black pearls are the Cook Islands' leading export. Manufacturing activities are limited to fruit processing, clothing, and handicrafts. Trade deficits are offset by remittances from emigrants and by foreign aid overwhelmingly from New Zealand. In the 1980s and 1990s, the country lived beyond its means, maintaining a bloated public service and accumulating a large foreign debt. Subsequent reforms, including the sale of state assets, the strengthening of economic management, the encouragement of tourism, and a debt restructuring agreement, have rekindled investment and growth.t GDP (purchasing power parity):t $183.2 million (2005 est.)t &country comparison to the world:   214t GDP (official exchange rate):t $183.2 million (2005 est.)t GDP - real growth rate:t 0.1% (2005 est.)t &country comparison to the world:   196t GDP - per capita (PPP):t $9,100 (2005 est.)t &country comparison to the world:   116t GDP - composition by sector:t agriculture: 11.7%t 	industry:t 9.9%t 	services:t 78.5% (2008 est.)t Labor force:t 6,820 (2001)t &country comparison to the world:   217t Labor force - by occupation:t agriculture: 29%t 	industry:t 15%t 	services:t 
56% (1995)t Unemployment rate:t 13.1% (2005)t &country comparison to the world:   138t Population below poverty line:t NA%t 4Household income or consumption by percentage share:t lowest 10%: NA%t highest 10%:t NA%t Budget:t revenues: $70.95 milliont expenditures:t $69.05 million (FY05/06)t Taxes and other revenues:t 38.7% of GDP (FY05/06)t %country comparison to the world:   48t "Budget surplus (+) or deficit (-):t 1% of GDP (FY05/06)t %country comparison to the world:   32t !Inflation rate (consumer prices):t 2.1% (2007 est.)t %country comparison to the world:   24t Agriculture - products:t _copra, citrus, pineapples, tomatoes, beans, pawpaws, bananas, yams, taro, coffee; pigs, poultryt Industries:t 9fruit processing, tourism, fishing, clothing, handicraftst "Industrial production growth rate:t 	1% (2002)t &country comparison to the world:   145t Electricity - production:t 31 million kWh (2009 est.)t &country comparison to the world:   208t Electricity - consumption:t 29.76 million kWh (2008 est.)t &country comparison to the world:   208t Electricity - exports:t 0 kWh (2009 est.)t Electricity - imports:t 0 kWh (2009 est.)t Oil - production:t 0 bbl/day (2010 est.)t &country comparison to the world:   164t Oil - consumption:t 1,000 bbl/day (2010 est.)t &country comparison to the world:   202t Oil - exports:t 0 bbl/day (2009 est.)t &country comparison to the world:   165t Oil - imports:t 464.3 bbl/day (2009 est.)t &country comparison to the world:   202t Oil - proved reserves:t 0 bbl (1 January 2011 est.)t &country comparison to the world:   119t Natural gas - production:t 0 cu m (2009 est.)t &country comparison to the world:   172t Natural gas - consumption:t 0 cu m (2009 est.)t &country comparison to the world:   169t Natural gas - exports:t 0 cu m (2009 est.)t %country comparison to the world:   85t Natural gas - imports:t 0 cu m (2009 est.)t &country comparison to the world:   180t Natural gas - proved reserves:t 0 cu m (1 January 2011 est.)t &country comparison to the world:   127t Current account balance:t $26.67 million (2005)t %country comparison to the world:   58t Exports:t $5.222 million (2005)t &country comparison to the world:   216t Exports - commodities:t ^copra, papayas, fresh and canned citrus fruit, coffee; fish; pearls and pearl shells; clothingt Imports:t $81.04 million (2005)t &country comparison to the world:   212t Imports - commodities:t 2foodstuffs, textiles, fuels, timber, capital goodst Debt - external:t $141 million (1996 est.)t &country comparison to the world:   184t Exchange rates:t  NZ dollars (NZD) per US dollar -t 1.266 (2011)t 1.3874 (2010)t 1.6002 (2009)t 1.4151 (2008)t 1.3811 (2007)t Communications ::Cook Islandst Telephones - main lines in use:t 7,200 (2010)t %country comparison to the world:  206t Telephones - mobile cellular:t 7,800 (2010)t &country comparison to the world:   212t Telephone system:t mgeneral assessment: Telecom Cook Islands offers international direct dialing, Internet, email, fax, and Telext 	domestic:t �individual islands are connected by a combination of satellite earth stations, microwave systems, and VHF and HF radiotelephone; within the islands, service is provided by small exchanges connected to subscribers by open-wire, cable, and fiber-optic cablet international:t Hcountry code - 682; satellite earth station - 1 Intelsat (Pacific Ocean)t Broadcast media:t �1 privately-owned TV station broadcasts from Rarotonga providing a mix of local news and overseas-sourced programs; a satellite program package is available; 6 radio stations broadcast with 1 reportedly reaching all of the islands (2009)t Internet country code:t .ckt Internet hosts:t 3,565 (2011)t &country comparison to the world:   150t Internet users:t 6,000 (2009)t &country comparison to the world:   204t Transportation ::Cook Islandst 	Airports:t 	10 (2010)t %country comparison to the world:  157t Airports - with paved runways:t total: 1t 1,524 to 2,437 m:t 1 (2010)t  Airports - with unpaved runways:t total: 9t 1,524 to 2,437 m:t 2t 914 to 1,523 m:t 5t under 914 m:t 2 (2010)t 	Roadways:t total: 320 kmt &country comparison to the world:   203t paved:t 33 kmt unpaved:t 287 km (2003)t Merchant marine:t 	total: 34t %country comparison to the world:   82t by type:t ;bulk carrier 1, cargo 27, passenger 1, refrigerated cargo 5t foreign-owned:t �23 (Egypt 1, Germany 1, Latvia 1, Lithuania 2, former Netherlands Antilles 1, Norway 6, NZ 1, Russia 1, Sweden 3, Turkey 4, UK 2) (2010)t Ports and terminals:t Avatiut Military ::Cook Islandst Military branches:t =no regular military forces; National Police Department (2009)t "Manpower fit for military service:t males age 16-49: 2,198t females age 16-49:t 2,156 (2010 est.)t 6Manpower reaching militarily significant age annually:t 	male: 127t female:t 107 (2010 est.)t Military - note:t edefense is the responsibility of New Zealand in consultation with the Cook Islands and at its requestt #Transnational Issues ::Cook Islandst Disputes - international:t nonet var cookieExpdate = new Date();t 3cookieExpdate.setDate(cookieExpdate.getDate() + 7);t "// RAN: Session cookie-only changet Odocument.cookie = "LASTCRNTYCODE=" + escape("cw") + ";path=" + "/" + ";secure";t Cook Islandsx