�� sr java.util.ArrayListx����a� I sizexp  ;w  �t �Location:Oceania, group of islands including the eastern half of the island of New Guinea between the Coral Sea and the South Pacific Ocean, east of Indonesiat <!--t 	.style1 {t color: #FFFFFFt }t -->t <!--t :function MM_openBrWindow(theURL,winName,features) { //v2.0t %window.open(theURL,winName,features);t }t %function MM_swapImgRestore() { //v3.0t Tvar i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;t }t $function MM_preloadImages() { //v3.0t =var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();t Mvar i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)t Gif (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}t }t #function MM_findObj(n, d) { //v4.01t Ovar p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {t @d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}t Tif(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];t Rfor(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);t ;if(!x && d.getElementById) x=d.getElementById(n); return x;t }t  function MM_swapImage() { //v3.0t \var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)t _if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}t }t //-->t )East & Southeast Asia :: Papua New Guineat #page last updated on April 11, 2012t &nbsp;t <!--t function collapseAllSections( )t {t  CollapsiblePanel1_Intro.close();t +CollapsiblePanel1_Intro.setCookie("false");t CollapsiblePanel1_Geo.close();t )CollapsiblePanel1_Geo.setCookie("false");t !CollapsiblePanel1_People.close();t ,CollapsiblePanel1_People.setCookie("false");t CollapsiblePanel1_Govt.close();t *CollapsiblePanel1_Govt.setCookie("false");t CollapsiblePanel1_Econ.close();t *CollapsiblePanel1_Econ.setCookie("false");t CollapsiblePanel1_Comm.close();t *CollapsiblePanel1_Comm.setCookie("false");t  CollapsiblePanel1_Trans.close();t +CollapsiblePanel1_Trans.setCookie("false");t #CollapsiblePanel1_Military.close();t .CollapsiblePanel1_Military.setCookie("false");t !CollapsiblePanel1_Issues.close();t ,CollapsiblePanel1_Issues.setCookie("false");t }t function expandAllSections( )t {t CollapsiblePanel1_Intro.open();t *CollapsiblePanel1_Intro.setCookie("true");t CollapsiblePanel1_Geo.open();t (CollapsiblePanel1_Geo.setCookie("true");t  CollapsiblePanel1_People.open();t +CollapsiblePanel1_People.setCookie("true");t CollapsiblePanel1_Govt.open();t )CollapsiblePanel1_Govt.setCookie("true");t CollapsiblePanel1_Econ.open();t )CollapsiblePanel1_Econ.setCookie("true");t CollapsiblePanel1_Comm.open();t )CollapsiblePanel1_Comm.setCookie("true");t CollapsiblePanel1_Trans.open();t *CollapsiblePanel1_Trans.setCookie("true");t "CollapsiblePanel1_Military.open();t -CollapsiblePanel1_Military.setCookie("true");t  CollapsiblePanel1_Issues.open();t +CollapsiblePanel1_Issues.setCookie("true");t }t //-->t 0/***********************************************t G* Image w/ description tooltip- By Dynamic Web Coding (www.dyn-web.com)t %* Copyright 2002-2007 by Sharon Painet J* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source codet 0***********************************************/t N/* IMPORTANT: Put script after tooltip div or put tooltip div just before . */t 3var dom = (document.getElementById) ? true : false;t ?var ns5 = (!document.all && dom || window.opera) ? true: false;t Kvar ie5 = ((navigator.userAgent.indexOf("MSIE")>-1) && dom) ? true : false;t 0var ie4 = (document.all && !dom) ? true : false;t :var nodyn = (!ns5 && !ie4 && !ie5 && !dom) ? true : false;t var origWidth, origHeight;t 8// avoid error of passing event object in older browserst if (nodyn) { event = "nope" }t >///////////////////////  CUSTOMIZE HERE   ////////////////////t // settings for tooltipt 6// Do you want tip to move when mouse moves over link?t var tipFollowMouse= false;t 7// Be sure to set tipWidth wide enough for widest imaget var tipWidth= 159;t var tipHeight= 65;t 1var offX= -170;	// how far from mouse to show tipt var offY= -10;t ;var tipFontFamily= "Verdana, arial, helvetica, sans-serif";t var tipFontSize= "8pt";t ?// set default text color and background color for tooltip heret B// individual tooltips can have their own (set in messages arrays)t // but don't have tot var tipFontColor= "#000000";t var tipBgColor= "";t var tipBorderColor= "#666666";t var tipBorderWidth= 0;t var tipBorderStyle= "none";t var tipPadding= 0;t var tipPosition = "absolute";t W// tooltip content goes here (image, description, optional bgColor, optional textcolor)t var messages = new Array();t '// multi-dimensional arrays containing:t // image and text for tooltipt 4// optional: bgColor and color to be sent to tooltipt Gmessages[0] = new Array('../graphics/field_listing_tooltip.gif','','');t @messages[1] = new Array('../graphics/google_tooltip.gif','','');t Bmessages[2] = new Array('../graphics/intelink_tooltip.gif','','');t I//messages[2] = new Array('test.gif','Test description','black','white');t D////////////////////  END OF CUSTOMIZATION AREA  ///////////////////t /// preload images that are to appear in tooltipt // from arrays abovet if (document.images) {t var theImgs = new Array();t 'for (var i=0; i<messages.length; i++) {t theImgs[i] = new Image();t  theImgs[i].src = messages[i][0];t }t }t D// to layout image and text, 2-row table, image centered in top cellt ,// these go in var tip in doTooltip functiont A// startStr goes before image, midStr goes between image and textt var startStr = '<img src="';t var midStr = '" border="0">';t var endStr = '';t <////////////////////////////////////////////////////////////t )//  initTip	- initialization for tooltip.t !//		Global variables for tooltip.t //		Set stylest 8//		Set up mousemove capture if tipFollowMouse set true.t <////////////////////////////////////////////////////////////t var tooltip, tipcss;t function initTip() {t 
if (nodyn)t return;t ]tooltip = (ie4)? document.all['tipDiv']: (ie5||ns5)? document.getElementById('tipDiv'): null;t tipcss = tooltip.style;t ;if (ie4||ie5||ns5) {	// ns4 would lose all this on rewritest tipcss.width = tipWidth+"px";t "tipcss.fontFamily = tipFontFamily;t tipcss.fontSize = tipFontSize;t tipcss.color = tipFontColor;t $tipcss.backgroundColor = tipBgColor;t $tipcss.borderColor = tipBorderColor;t )tipcss.borderWidth = tipBorderWidth+"px";t !tipcss.padding = tipPadding+"px";t $tipcss.borderStyle = tipBorderStyle;t tipcss.position = tipPosition;t }t if (tooltip&&tipFollowMouse) {t "document.onmousemove = trackMouse;t }t }t 1/////////////////////////////////////////////////t //  doTooltip functiont -//			Assembles content for tooltip and writest //			it to tipDivt 1/////////////////////////////////////////////////t var t1,t2;	// for setTimeoutst 0var tipOn = false;	// check if over tooltip linkt function doTooltip(evt,num) {t if (!tooltip) return;t if (t1) clearTimeout(t1);t if (t2) clearTimeout(t2);t tipOn = true;t +// set colors if included in messages arrayt if (messages[num][2])t "var curBgColor = messages[num][2];t elset curBgColor = tipBgColor;t if (messages[num][3])t $var curFontColor = messages[num][3];t elset curFontColor = tipFontColor;t if (ie4||ie5||ns5) {t Uvar tip = startStr + messages[num][0] + midStr + '' + messages[num][1] + '' + endStr;t $tipcss.backgroundColor = curBgColor;t tooltip.innerHTML = tip;t }t if (!tipFollowMouse)t positionTip(evt);t elset 1t1=setTimeout("tipcss.visibility='visible'",100);t }t var mouseX, mouseY;t function trackMouse(evt) {t �standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypest JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t 
if (tipOn)t positionTip(evt);t }t =/////////////////////////////////////////////////////////////t //  positionTip functiont 7//		If tipFollowMouse set false, so trackMouse functiont 4//		not being used, get position of mouseover event.t .//		Calculations use mouseover event position,t 0//		offset amounts and tooltip width to positiont //		tooltip within window.t =/////////////////////////////////////////////////////////////t function positionTip(evt) {t if (!tipFollowMouse) {t Zstandardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.bodyt JmouseX = (ns5)? evt.pageX: window.event.clientX + standardbody.scrollLeft;t ImouseY = (ns5)? evt.pageY: window.event.clientY + standardbody.scrollTop;t }t // tooltip width and heightt @var tpWd = (ie4||ie5)? tooltip.clientWidth: tooltip.offsetWidth;t Bvar tpHt = (ie4||ie5)? tooltip.clientHeight: tooltip.offsetHeight;t :// document area in view (subtract scrollbar width for ns)t mvar winWd = (ns5)? window.innerWidth-20+window.pageXOffset: standardbody.clientWidth+standardbody.scrollLeft;t nvar winHt = (ns5)? window.innerHeight-20+window.pageYOffset: standardbody.clientHeight+standardbody.scrollTop;t 9// check mouse position against tip and window dimensionst // and position the tooltipt if ((mouseX+offX+tpWd)>winWd)t &tipcss.left = mouseX-(tpWd+offX)+"px";t elset tipcss.left = mouseX+offX+"px";t if ((mouseY+offY+tpHt)>winHt)t $tipcss.top = winHt-(tpHt+offY)+"px";t elset tipcss.top = mouseY+offY+"px";t if (!tipFollowMouse)t 1t1=setTimeout("tipcss.visibility='visible'",100);t }t function hideTip() {t if (!tooltip) return;t 0t2=setTimeout("tipcss.visibility='hidden'",100);t tipOn = false;t }t document.write('')t 
initTip();t Introduction ::Papua New Guineat Background:t�The eastern half of the island of New Guinea - second largest in the world - was divided between Germany (north) and the UK (south) in 1885. The latter area was transferred to Australia in 1902, which occupied the northern portion during World War I and continued to administer the combined areas until independence in 1975. A nine-year secessionist revolt on the island of Bougainville ended in 1997 after claiming some 20,000 lives.t Geography ::Papua New Guineat 	Location:t �Oceania, group of islands including the eastern half of the island of New Guinea between the Coral Sea and the South Pacific Ocean, east of Indonesiat Geographic coordinates:t 6 00 S, 147 00 Et Map references:t Oceaniat Area:t total: 462,840 sq kmt %country comparison to the world:   55t land:t 452,860 sq kmt water:t 9,980 sq kmt Area - comparative:t slightly larger than Californiat Land boundaries:t total: 820 kmt border countries:t Indonesia 820 kmt 
Coastline:t 5,152 kmt Maritime claims:t ,measured from claimed archipelagic baselinest territorial sea:t 12 nmt continental shelf:t +200 m depth or to the depth of exploitationt exclusive fishing zone:t 200 nmt Climate:t ztropical; northwest monsoon (December to March), southeast monsoon (May to October); slight seasonal temperature variationt Terrain:t <mostly mountains with coastal lowlands and rolling foothillst Elevation extremes:t lowest point: Pacific Ocean 0 mt highest point:t Mount Wilhelm 4,509 mt Natural resources:t 9gold, copper, silver, natural gas, timber, oil, fisheriest 	Land use:t arable land: 0.49%t permanent crops:t 1.4%t other:t 98.11% (2005)t Irrigated land:t NAt  Total renewable water resources:t 801 cu km (1987)t 9Freshwater withdrawal (domestic/industrial/agricultural):t !total: 0.1  cu km/yr (56%/43%/1%)t per capita:t 17  cu m/yr (1987)t Natural hazards:t �active volcanism; situated along the Pacific "Ring of Fire"; the country is subject to frequent and sometimes severe earthquakes; mud slides; tsunamist 
volcanism:t�Papua New Guinea experiences severe volcanic activity; Ulawun (elev. 2,334 m), one of Papua New Guinea's potentially most dangerous volcanoes, has been deemed a "Decade Volcano" by the International Association of Volcanology and Chemistry of the Earth's Interior, worthy of study due to its explosive history and close proximity to human populations; Rabaul (elev. 688 m) destroyed the city of Rabaul in 1937 and 1994; Lamington erupted in 1951 killing 3,000 people; Manam's 2004 eruption forced the island's abandonment; other historically active volcanoes include Bam, Bagana, Garbuna, Karkar, Langila, Lolobau, Long Island, Pago, St. Andrew Strait, Victory, and Waiowat Environment - current issues:t �rain forest subject to deforestation as a result of growing commercial demand for tropical timber; pollution from mining projects; severe droughtt 'Environment - international agreements:t$party to: Antarctic Treaty, Biodiversity, Climate Change, Climate Change-Kyoto Protocol, Desertification, Endangered Species, Environmental Modification, Hazardous Wastes, Law of the Sea, Marine Dumping, Ozone Layer Protection, Ship Pollution, Tropical Timber 83, Tropical Timber 94, Wetlandst signed, but not ratified:t none of the selected agreementst Geography - note:t _shares island of New Guinea with Indonesia; one of world's largest swamps along southwest coastt %People and Society ::Papua New Guineat Nationality:t noun: Papua New Guinean(s)t 
adjective:t Papua New Guineant Ethnic groups:t 4Melanesian, Papuan, Negrito, Micronesian, Polynesiant 
Languages:t �Tok Pisin (official), English (official), Hiri Motu (official), some 860 indigenous languages spoken (over one-tenth of the world's total)t note:t |Tok Pisin, a creole language, is widely used and understood; English is spoken by 1%-2%; Hiri Motu is spoken by less than 2%t 
Religions:tRoman Catholic 27%, Protestant 69.4% (Evangelical Lutheran 19.5%, United Church 11.5%, Seventh-Day Adventist 10%, Pentecostal 8.6%, Evangelical Alliance 5.2%, Anglican 3.2%, Baptist 2.5%, other Protestant 8.9%), Baha'i 0.3%, indigenous beliefs and other 3.3% (2000 census)t Population:t 6,310,129 (July 2012 est.)t &country comparison to the world:   106t Age structure:t 30-14 years: 36.4% (male 1,145,946/female 1,106,705)t 15-64 years:t %60% (male 1,907,787/female 1,802,144)t 65 years and over:t .3.6% (male 121,207/female 103,802) (2011 est.)t Median age:t total: 21.8 yearst male:t 
22.1 yearst female:t 21.5 years (2011 est.)t Population growth rate:t 1.936% (2012 est.)t %country comparison to the world:   58t Birth rate:t )25.92 births/1,000 population (2012 est.)t %country comparison to the world:   54t Death rate:t -6.56 deaths/1,000 population (July 2012 est.)t &country comparison to the world:   148t Net migration rate:t )0 migrant(s)/1,000 population (2012 est.)t &country comparison to the world:   102t Urbanization:t 0urban population: 13% of total population (2010)t rate of urbanization:t )2.9% annual rate of change (2010-15 est.)t Major cities - population:t %PORT MORESBY (capital) 314,000 (2009)t 
Sex ratio:t at birth: 1.05 male(s)/femalet under 15 years:t 1.04 male(s)/femalet 15-64 years:t 1.06 male(s)/femalet 65 years and over:t 1.14 male(s)/femalet total population:t 1.05 male(s)/female (2012 est.)t Maternal mortality rate:t %250 deaths/100,000 live births (2008)t %country comparison to the world:   52t Infant mortality rate:t %total: 42.05 deaths/1,000 live birthst %country comparison to the world:   57t male:t 45.8 deaths/1,000 live birthst female:t *38.11 deaths/1,000 live births (2012 est.)t Life expectancy at birth:t total population: 66.46 yearst &country comparison to the world:   162t male:t 64.23 yearst female:t 68.79 years (2012 est.)t Total fertility rate:t $3.39 children born/woman (2012 est.)t %country comparison to the world:   47t Health expenditures:t 3.1% of GDP (2009)t &country comparison to the world:   176t Physicians density:t (0.053 physicians/1,000 population (2008)t &country comparison to the world:   174t Drinking water source:t 	improved:t urban: 87% of populationt rural: 33% of populationt total: 40% of populationt unimproved:t urban: 13% of populationt rural: 67% of populationt total: 60% of population (2008)t Sanitation facility access:t 	improved:t urban: 71% of populationt rural: 41% of populationt total: 45% of populationt unimproved:t urban: 29% of populationt rural: 59% of populationt total: 55% of population (2008)t !HIV/AIDS - adult prevalence rate:t 0.9% (2009 est.)t %country comparison to the world:   50t 'HIV/AIDS - people living with HIV/AIDS:t 34,000 (2009 est.)t %country comparison to the world:   66t HIV/AIDS - deaths:t 1,300 (2009 est.)t %country comparison to the world:   62t Major infectious diseases:t degree of risk: very hight food or waterborne diseases:t 2bacterial diarrhea, hepatitis A, and typhoid fevert vectorborne diseases:t dengue fever and malaria (2009)t .Children under the age of 5 years underweight:t 18.1% (2005)t %country comparison to the world:   40t Education expenditures:t NAt 	Literacy:t .definition: age 15 and over can read and writet total population:t 57.3%t male:t 63.4%t female:t 50.9% (2000 census)t 7School life expectancy (primary to tertiary education):t NAt People - note:t�the indigenous population of Papua New Guinea is one of the most heterogeneous in the world; PNG has several thousand separate communities, most with only a few hundred people; divided by language, customs, and tradition, some of these communities have engaged in low-scale tribal conflict with their neighbors for millennia; the advent of modern weapons and modern migrants into urban areas has greatly magnified the impact of this lawlessnesst Government ::Papua New Guineat Country name:t =conventional long form: Independent State of Papua New Guineat conventional short form:t Papua New Guineat local short form:t Papuaniuginit former:t !Territory of Papua and New Guineat abbreviation:t PNGt Government type:t ?constitutional parliamentary democracy and a Commonwealth realmt Capital:t name: Port Moresbyt geographic coordinates:t 9 30 S, 147 10 Et time difference:t >UTC+10 (15 hours ahead of Washington, DC during Standard Time)t Administrative divisions:t)18 provinces, 1 autonomous region*, and 1 district**; Bougainville*, Central, Chimbu, Eastern Highlands, East New Britain, East Sepik, Enga, Gulf, Madang, Manus, Milne Bay, Morobe, National Capital**, New Ireland, Northern, Sandaun, Southern Highlands, Western, Western Highlands, West New Britaint Independence:t C16 September 1975 (from the Australian-administered UN trusteeship)t National holiday:t %Independence Day, 16 September (1975)t Constitution:t 16 September 1975t Legal system:t :mixed legal system of English common law and customary lawt -International law organization participation:t Nhas not submitted an ICJ jurisdiction declaration; non-party state to the ICCtt 	Suffrage:t 18 years of age; universalt Executive branch:t ychief of state: Queen ELIZABETH II (since 6 February 1952); represented by Governor Michael OGIO (since 25 February 2011)t head of government:t rPrime Minister Peter Paire O'NEILL (since 2 August 2011); Deputy Prime Minister Belden NAMAH (since 9 August 2011)t cabinet:t hNational Executive Council appointed by the governor general on the recommendation of the prime ministert <(For more information visit the World Leaders website&nbsp;)t 
elections:tCthe monarchy is hereditary; the governor general nominated by parliament and appointed by the chief of state; following legislative elections, the leader of the majority party or leader of the majority coalition usually appointed prime minister by the governor general acting in accordance with a decision of the parliamentt Legislative branch:t �unicameral National Parliament (109 seats, 89 filled from open electorates and 20 from provinces and national capital district; members elected by popular vote to serve five-year terms); constitution allows up to 126 seatst 
elections:t Glast held from 30 June to 10 July 2007; next to be held on 23 June 2012t election results:t �percent of vote by party - NA; seats by party - NA 27, PNGP 8, PAP 6, URP 6, PANGU PATI 5, PDM 5, independents 19, others 33; note - election to 1 seat was nullifiedt note:t R15 other parties won 4 or fewer seats; association with political parties is fluidt Judicial branch:t �Supreme Court (the chief justice is appointed by the governor general on the proposal of the National Executive Council after consultation with the minister responsible for justice; other judges are appointed by the Judicial and Legal Services Commission)t Political parties and leaders:t�National Alliance Party or NA [Michael SOMARE]; Papua and Niugini Union Party or PANGU PATI [Andrew KUMBAKOR]; Papua New Guinea Party or PNGP [Beldan NEMAH]; People's Action Party or PAP [Gabriel KAPRIS]; People's Democratic Movement or PDM; People's National Congress Party or PNC [Peter O'NEILL]; Triumph Heritage Empowerment Party [Beldan NAMAH]; United Resources Party or URP [William DUMA]t note:t 9as of 13 March 2012, 41 political parties were registeredt &Political pressure groups and leaders:t �Centre for Environment Law and Community Rights or Celcor [Damien ASE]; Community Coalition Against Corruption; National Council of Women; Transparency International PNGt )International organization participation:t+ACP, ADB, AOSIS, APEC, ARF, ASEAN (observer), C, CP, FAO, G-77, IBRD, ICAO, ICRM, IDA, IFAD, IFC, IFRCS, IHO, ILO, IMF, IMO, Interpol, IOC, IOM (observer), IPU, ISO (correspondent), ITSO, ITU, MIGA, NAM, OPCW, PIF, Sparteca, SPC, UN, UNCTAD, UNESCO, UNIDO, UNWTO, UPU, WCO, WFTU, WHO, WIPO, WMO, WTOt $Diplomatic representation in the US:t -chief of mission: Ambassador Evan Jeremy PAKIt 	chancery:t =1779 Massachusetts Avenue NW, Suite 805, Washington, DC 20036t 
telephone:t [1] (202) 745-3680t FAX:t [1] (202) 745-3679t &Diplomatic representation from the US:t ,chief of mission: Ambassador Teddy B. TAYLORt embassy:t $Douglas Street, Port Moresby, N.C.D.t mailing address:t F4240 Port Moresby PI, US Department of State, Washington DC 20521-4240t 
telephone:t [675] 321-1455t FAX:t [675] 321-3423t Flag description:tgdivided diagonally from upper hoist-side corner; the upper triangle is red with a soaring yellow bird of paradise centered; the lower triangle is black with five, white, five-pointed stars of the Southern Cross constellation centered; red, black, and yellow are traditional colors of Papua New Guinea; the bird of paradise - endemic to the island of New Guinea - is an emblem of regional tribal culture and represents the emergence of Papua New Guinea as a nation; the Southern Cross, visible in the night sky, symbolizes Papua New Guinea's connection with Australia and several other countries in the South Pacifict National symbol(s):t bird of paradiset National anthem:t name: "O Arise All You Sons"t jwplayer("mediaplayer").setup({t 'flashplayer' : "player.swf",t 'file': "../anthems/PP.mp3",t 'controlbar': 'bottom',t 'width': '370',t 'height': '23't });t lyrics/music:t Thomas SHACKLADYt note:t adopted 1975t Economy ::Papua New Guineat Economy - overview:t�Papua New Guinea (PNG) is richly endowed with natural resources, but exploitation has been hampered by rugged terrain, land tenure issues, and the high cost of developing infrastructure. The economy has a small formal sector, focused mainly on the export of those natural resources, and an informal sector, employing the majority of the population. Agriculture provides a subsistence livelihood for 85% of the people. Mineral deposits, including copper, gold, and oil, account for nearly two-thirds of export earnings. Natural gas reserves amount to an estimated 227 billion cubic meters. A consortium led by a major American oil company is constructing a liquefied natural gas (LNG) production facility that could begin exporting in 2014. As the largest investment project in the country's history, it has the potential to double GDP in the near-term and triple Papua New Guinea's export revenue. An American-owned firm also opened PNG's first oil refinery in 2004 and is building a second LNG production facility. The government faces the challenge of ensuring transparency and accountability for revenues flowing from this and other large LNG projects. In 2011 and 2012, the National Parliament passed legislation that created an offshore Sovereign Wealth Fund (SWF) to manage government surpluses from mineral, oil, and natural gas projects. In recent years, the government has opened up markets in telecommunications and air transport, making both more affordable to the people. Numerous challenges still face the government of Peter O'NEILL, including providing physical security for foreign investors, regaining investor confidence, restoring integrity to state institutions, promoting economic efficiency by privatizing moribund state institutions, and balancing relations with Australia, its former colonial ruler. Other socio-cultural challenges could upend the economy including chronic law and order and land tenure issues. The global financial crisis had little impact because of continued foreign demand for PNG's commodities.t GDP (purchasing power parity):t $16.7 billion (2011 est.)t &country comparison to the world:   135t $15.3 billion (2010 est.)t $14.28 billion (2009 est.)t note:t data are in 2011 US dollarst GDP (official exchange rate):t $11.4 billion (2011 est.)t GDP - real growth rate:t 9% (2011 est.)t $country comparison to the world:   8t 7% (2010 est.)t 5.5% (2009 est.)t GDP - per capita (PPP):t $2,500 (2011 est.)t &country comparison to the world:   178t $2,400 (2010 est.)t $2,300 (2009 est.)t note:t data are in 2011 US dollarst GDP - composition by sector:t agriculture: 30.3%t 	industry:t 37.7%t 	services:t 32.1% (2011 est.)t Labor force:t 3.896 million (2011 est.)t %country comparison to the world:   90t Labor force - by occupation:t agriculture: 85%t 	industry:t NA%t 	services:t 
NA% (2005)t Unemployment rate:t 1.9% (2008 est.)t $country comparison to the world:   9t 1.8% (2004)t Population below poverty line:t 37% (2002 est.)t 4Household income or consumption by percentage share:t lowest 10%: 1.7%t highest 10%:t 40.5% (1996)t +Distribution of family income - Gini index:t 50.9 (1996)t %country comparison to the world:   20t Investment (gross fixed):t 19.3% of GDP (2011 est.)t &country comparison to the world:   129t Budget:t revenues: $4.191 billiont expenditures:t $4.151 billion (2011 est.)t Taxes and other revenues:t 36.8% of GDP (2011 est.)t %country comparison to the world:   53t "Budget surplus (+) or deficit (-):t 0.3% of GDP (2011 est.)t %country comparison to the world:   42t Public debt:t 22.3% of GDP (2011 est.)t &country comparison to the world:   110t 25.7% of GDP (2010 est.)t !Inflation rate (consumer prices):t 8.4% (2011 est.)t &country comparison to the world:   180t 6% (2010 est.)t Central bank discount rate:t 14% (31 December 2010 est.)t %country comparison to the world:   46t 6.92% (31 December 2009 est.)t #Commercial bank prime lending rate:t 10.9% (31 December 2011 est.)t %country comparison to the world:   91t 10.45% (31 December 2010 est.)t Stock of narrow money:t %$3.86 billion (31 December 2011 est.)t &country comparison to the world:   104t &$2.893 billion (31 December 2010 est.)t Stock of broad money:t &$6.337 billion (31 December 2011 est.)t &country comparison to the world:   118t &$4.933 billion (31 December 2010 est.)t Stock of domestic credit:t &$3.412 billion (31 December 2011 est.)t &country comparison to the world:   122t &$2.647 billion (31 December 2010 est.)t 'Market value of publicly traded shares:t $NA (31 December 2011)t %country comparison to the world:   75t !$6.632 billion (31 December 2006)t Agriculture - products:t |coffee, cocoa, copra, palm kernels, tea, sugar, rubber, sweet potatoes, fruit, vegetables, vanilla; poultry, pork; shellfisht Industries:t �copra crushing, palm oil processing, plywood production, wood chip production; mining (gold, silver, and copper); crude oil production, petroleum refining; construction, tourismt "Industrial production growth rate:t 10% (2010 est.)t %country comparison to the world:   10t Electricity - production:t 2.965 billion kWh (2008 est.)t &country comparison to the world:   127t Electricity - consumption:t 2.757 billion kWh (2008 est.)t &country comparison to the world:   131t Electricity - exports:t 0 kWh (2009 est.)t Electricity - imports:t 0 kWh (2009 est.)t Oil - production:t 30,570 bbl/day (2010 est.)t %country comparison to the world:   69t Oil - consumption:t 33,000 bbl/day (2010 est.)t &country comparison to the world:   110t Oil - exports:t 8,029 bbl/day (2009 est.)t %country comparison to the world:   99t Oil - imports:t 14,770 bbl/day (2009 est.)t &country comparison to the world:   130t Oil - proved reserves:t $88 million bbl (1 January 2011 est.)t %country comparison to the world:   73t Natural gas - production:t 130 million cu m (2009 est.)t %country comparison to the world:   77t Natural gas - consumption:t 130 million cu m (2009 est.)t &country comparison to the world:   103t Natural gas - exports:t 0 cu m (2009 est.)t &country comparison to the world:   163t Natural gas - imports:t 0 cu m (2009 est.)t &country comparison to the world:   115t Natural gas - proved reserves:t (226.5 billion cu m (1 January 2011 est.)t %country comparison to the world:   44t Current account balance:t -$2.42 billion (2011 est.)t &country comparison to the world:   156t -$632.5 million (2010 est.)t Exports:t $7.566 billion (2011 est.)t &country comparison to the world:   104t $5.746 billion (2010 est.)t Exports - commodities:t Foil, gold, copper ore, logs, palm oil, coffee, cocoa, crayfish, prawnst Exports - partners:t .Australia 27.9%, Japan 9.1%, China 7.1% (2010)t Imports:t $4.945 billion (2011 est.)t &country comparison to the world:   127t $3.529 billion (2010 est.)t Imports - commodities:t Mmachinery and transport equipment, manufactured goods, food, fuels, chemicalst Imports - partners:t HAustralia 42.1%, Singapore 13.1%, China 7.9%, Japan 6.6%, US 4.3% (2010)t &Reserves of foreign exchange and gold:t %$3.19 billion (31 December 2011 est.)t %country comparison to the world:   99t &$3.092 billion (31 December 2010 est.)t Debt - external:t &$1.719 billion (31 December 2011 est.)t &country comparison to the world:   142t &$1.622 billion (31 December 2010 est.)t -Stock of direct foreign investment - at home:t $NAt ,Stock of direct foreign investment - abroad:t $NAt Exchange rates:t kina (PGK) per US dollar -t 2.2056 (2011 est.)t 2.7193 (2010 est.)t 2.7551 (2009)t 2.6956 (2008)t 3.03 (2007)t !Communications ::Papua New Guineat Telephones - main lines in use:t 121,200 (2010)t %country comparison to the world:  143t Telephones - mobile cellular:t 1.909 million (2010)t &country comparison to the world:   138t Telephone system:t �general assessment: services are minimal; facilities provide radiotelephone and telegraph, coastal radio, aeronautical radio, and international radio communication servicest 	domestic:t �access to telephone services is not widely available although combined fixed-line and mobile-cellular teledensity has increased to roughly 35 per 100 personst international:t �country code - 675; submarine cables to Australia and Guam; satellite earth station - 1 Intelsat (Pacific Ocean); international radio communication service (2009)t Broadcast media:t�2 TV stations, 1 commercial station operating since the late 1980s and 1 state-run station launched in 2008; satellite and cable TV services are available; state-run National Broadcasting Corporation operates 3 radio networks with multiple repeaters and about 20 provincial stations; several commercial radio stations with multiple transmission points as well as several community stations; transmissions of several international broadcasters are accessible (2009)t Internet country code:t .pgt Internet hosts:t 4,847 (2011)t &country comparison to the world:   145t Internet users:t 125,000 (2009)t &country comparison to the world:   152t !Transportation ::Papua New Guineat 	Airports:t 
562 (2010)t $country comparison to the world:  12t Airports - with paved runways:t 	total: 21t 2,438 to 3,047 m:t 2t 1,524 to 2,437 m:t 14t 914 to 1,523 m:t 4t under 914 m:t 1 (2010)t  Airports - with unpaved runways:t 
total: 541t 1,524 to 2,437 m:t 9t 914 to 1,523 m:t 63t under 914 m:t 
469 (2010)t 
Heliports:t 2 (2010)t 
Pipelines:t oil 195 km (2010)t 	Roadways:t total: 9,349 kmt &country comparison to the world:   136t paved:t 3,000 kmt unpaved:t 6,349 km (2011)t 
Waterways:t 11,000 km (2011)t %country comparison to the world:   11t Merchant marine:t 	total: 28t %country comparison to the world:   87t by type:t ,bulk carrier 2, cargo 24, petroleum tanker 2t foreign-owned:t 7 (Malaysia 1, UAE 6) (2010)t Ports and terminals:t !Kimbe, Lae, Madang, Rabaul, Wewakt Military ::Papua New Guineat Military branches:t kPapua New Guinea Defense Force (PNGDF; includes Maritime Operations Element, Air Operations Element) (2012)t $Military service age and obligation:t ^16 years of age for voluntary military service (with parental consent); no conscription (2010)t (Manpower available for military service:t males age 16-49: 1,568,210t females age 16-49:t 1,478,965 (2010 est.)t "Manpower fit for military service:t males age 16-49: 1,130,951t females age 16-49:t 1,137,753 (2010 est.)t 6Manpower reaching militarily significant age annually:t male: 67,781t female:t 65,820 (2010 est.)t Military expenditures:t 1.4% of GDP (2005 est.)t &country comparison to the world:   106t 'Transnational Issues ::Papua New Guineat Disputes - international:t �relies on assistance from Australia to keep out illegal cross-border activities from primarily Indonesia, including goods smuggling, illegal narcotics trafficking, and squatters and secessionistst *Refugees and internally displaced persons:t 7refugees (country of origin): 10,177 (Indonesia) (2007)t Trafficking in persons:t�current situation: Papua New Guinea is a source, destination, and transit country for men, women, and children subjected to sex trafficking and forced labor; women and children are subjected to sex trafficking and domestic servitude; trafficked men are forced to labor in logging and mining camps; migrant women and teenage girls from Malaysia, Thailand, China, and the Philippines are subjected to sex trafficking; men from China are transported to the country for forced labort tier rating:t�Tier 3 - Papua New Guinea does not fully comply with the minimum standards for the elimination of trafficking and is not making significant efforts to do so; despite the government's acknowledgement of trafficking as a problem in the country, the government did not investigate any suspected trafficking offenses, prosecute or convict any trafficking offenders under existing laws, address allegations of officials complicit in human trafficking crimes, or identify or assist any trafficking victims (2011)t Illicit drugs:t major consumer of cannabist var cookieExpdate = new Date();t 3cookieExpdate.setDate(cookieExpdate.getDate() + 7);t "// RAN: Session cookie-only changet Odocument.cookie = "LASTCRNTYCODE=" + escape("pp") + ";path=" + "/" + ";secure";t Papua New Guineax