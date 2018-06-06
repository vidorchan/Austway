CREATE DATABASE  IF NOT EXISTS `austway` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `austway`;
-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: austway
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `airport`
--

DROP TABLE IF EXISTS `airport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `airport` (
  `code` varchar(3) NOT NULL,
  `airport_name` varchar(45) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airport`
--

LOCK TABLES `airport` WRITE;
/*!40000 ALTER TABLE `airport` DISABLE KEYS */;
INSERT INTO `airport` VALUES ('AAE','ANNABA','ALGERIA'),('AAR','AARHUS','DANMARK'),('ABD','ABADAN','IRAN'),('ABE','ALLENTOWN','UNITED STATES'),('ABJ','ABIDJIN','COTE D\'LVOIR'),('ABQ','ALBUQUERQUE','UNITED STATES'),('ABV','ABUJA','NIGERIA'),('ABZ','ABERDEEN','UNITER KINGDOM'),('ACC','ACCRA','GHANA'),('ADA','ADANA','TURKEY'),('ADD','ADDIS  ABABA','ETHIOPIA'),('ADE','ADEN','YEMEN'),('ADL','ADELAIDE','AUSTALIA'),('AGH','HELSINGBORG','SWEDEN'),('AGP','MALAGA','SPAIN'),('AHO','ALGHERO','ITALY'),('AKL','AUCKLAND','NEW ZEALAND'),('ALC','ALICANTE','SPAIN'),('ALG','ALGIERS','ALGERIA'),('ALL','ALLBORG','DANMARK'),('ALV','ANDORRA','ANDORRA'),('AMM','AMMAN','JORDAN'),('AMS','AMSTERDAM','NETHERLANDS'),('ANF','ANTOFAGASTA','CHILE'),('ANK','ANKARA','TURKEY'),('ANR','ANTWERP','BELGIUM'),('AOI','ANCONA','ITALY'),('APW','APIA','SAMOA'),('ARN','STOCKHOLM','SWEDEN'),('ASB','ASHKHABAD','TURKMENISTAN'),('ASK','YAMOUSSOUKRO','COTE D\'LVOIR'),('ASU','ASUNCION',' PARAGUAY'),('ATH','ATHENS','GREECE'),('ATL','ATLANTA','UNITED STATES'),('AUH','ABU DKABI','UNITED ARAB EMIRATES'),('AUS','AUSTIN','UNITED STATES'),('AZO','KALAMAZOO','UNITED STATES'),('BAH','Bahrain','BAHRIAN'),('BAK','BAKU','AZERBAIJAN'),('BCN','BARCELONA','SPAIN'),('BDL','BRADLEY APO OF HARTFORD','UNITED STATES'),('BDS','BRINDISI','ITALY'),('BEG','BELGRADE','YUGOSLAVIA'),('BER','BERLIN','GERMANY'),('BEY','BEIRUT','LEBANON'),('BFE','BIELEFELD','GERMANY'),('BFI','SEATTLE','UNITED STATES'),('BFS','BELFAST','NORTHERN IRELAND'),('BGF','BANGUI','CENTRAL  AFRICAN  REP.'),('BGI','BRIDGETOWN',' BARBADOS'),('BGO','BERGEN','NORWAY'),('BGW','BAGHDAD','IRAQ'),('BHM','BIRMINGHAM','UNITED STATES'),('BHX','BIRMINGHAM','UNITER KINGDOM'),('BIA','BASTIA','FRANCE'),('BIO','BILBAO','SPAIN'),('BJL','BANJUL',' GAMBIA'),('BJM','BUJUMBURA','  BURUNDI'),('BKI','KOKAKINABLU','MALAYSIA'),('BKK','BANGKOK','THAILAND'),('BKO','BAMAKO','MALI'),('BLL','BILLUND','DANMARK'),('BLQ','BOLOGNA','ITALY'),('BLR','BANGALORE','INDIA'),('BNA','NASHVILLE','UNITED STATES'),('BNE','BRISBANE','AUSTALIA'),('BOD','BORDEAUX','FRANCE'),('BOG','STA.FE DE BOGOTA','COLOMBIA'),('BOH','BOURNEMOUTH','UNITER KINGDOM'),('BOI','BOISE','UNITED STATES'),('BOM','BOMBAY','INDIA'),('BON','BONN','GERMANY'),('BOS','BOSTON','UNITED STATES'),('BRE','BREMEN','GERMANY'),('BRI','BARI','ITALY'),('BRN','BERN','SWITTZWRLAND'),('BRO','BROWNSVILLE','UNITED STATES'),('BRS','BRISTOL','UNITER KINGDOM'),('BRU','BRUSSELS','BELGIUM'),('BSB','BRASILIA','BRAZIL'),('BSL','BASLE','SWITTZWRLAND'),('BTL','BATTLE CREEK','UNITED STATES'),('BTR','BATON ROUGE','UNITED STATES'),('BTS','BRATISLAVA','SLOVAKIA'),('BTZ','BURSA','TURKEY'),('BUD','BUDAPEST','HUNGARY'),('BUE','BUENOS AIRES','ARGENTINA'),('BUF','BUFFALO','UNITED STATES'),('BUH','BUCHAREST','ROMANIA'),('BWI','BALTIMORE','UNITED STATES'),('BWN','BANDAR SERI BEGAWAN','Brunei'),('BZV','BRAZZAVILLE','CONGO'),('CAE','COLUMBIA','UNITED STATES'),('CAI','CAIRO','EGYPT'),('CAK','AKRON CANTON','UNITED STATES'),('CAS','CASABLANCA','MOROCCO'),('CAY','CAYENNE','FRENCH GUIANA'),('CBR','CANBERRA','AUSTALIA'),('CCS','CARACAS','VENEZUELA'),('CCU','CALCUTTA','INDIA'),('CDG','PARIS','FRANCE'),('CDQ','CROYDON','UNITER KINGDOM'),('CEI','CHIANG MAI','THAILAND'),('CFE','Clermont-Ferrand','FRANCE'),('CGN','COLDGNE/KOLN','GERMANY'),('CGP','CHITTAGONG','BENGAL'),('CHA','CHATTANOOGA','UNITED STATES'),('CHC','CHRISTCHURCH','NEW ZEALAND'),('CHI','CHICAGO','UNITED STATES'),('CHS','CHARLESTON','UNITED STATES'),('CID','CEDAR RAPIDS','UNITED STATES'),('CJU','JEJU','SOUTH KOREA'),('CKF','CONAKRY','GUINEA'),('CLE','CLEVELAND','UNITED STATES'),('CLT','CHARLOTTE','UNITED STATES'),('CMB','COLOMBO','SRI LANKA'),('CMH','COLUMBUS','UNITED STATES'),('CNS','CAIRNS','AUSTALIA'),('COO','COTONOU','BENIN'),('CPH','COBENHAVN','DANMARK'),('CPT','CAPE  TOWN','SHOUTH  AFRICA'),('CRP','CORPUS CHRISTI','UNITED STATES'),('CTA','CATANIA','ITALY'),('CVG','CINCINNATI','UNITED STATES'),('CVT','COVENTRY','UNITER KINGDOM'),('CWB','CURITIBA','BRAZIL'),('CWL','CARDIFF','UNITER KINGDOM'),('DAC','DHARA','BENGAL'),('DAM','DAMASCUS','SYRIA'),('DAR','DAR-ES-SALAAM','TANZANIA'),('DAY','DAYTON','UNITED STATES'),('DEL','NEW DELHI','INDIA'),('DEN','DENVER','UNITED STATES'),('DFW','DALLAS','UNITED STATES'),('DIL','DILI','EAST TIMOR'),('DKR','DAKAR','SENEGAL'),('DMM','DAMMAM','SAUDI ARABIA'),('DOH','DOHA','Qatar'),('DPS','DENPASAR-BALL','INDONESIA'),('DRN','DARWIN','AUSTALIA'),('DRS','DRESDEN','GERMANY'),('DSM','DES MOINES','UNITED STATES'),('DTM','DORTMUND','GERMANY'),('DTT','DETROIT','UNITED STATES'),('DTW','DETROIT','UNITED STATES'),('DUB','DUBLIN','IRELAND'),('DUI','DUISBURG','GERMANY'),('DUR','DURBAN','SHOUTH  AFRICA'),('DUS','DUSSELDORF','GERMANY'),('DVO','DAVAO','PHILIPPINES'),('DXB','DUBAI','UNITED ARAB EMIRATES'),('DYU','DUSHANBE','Tajikistan'),('EDI','EDINBURGH','UNITER KINGDOM'),('EIN','EINDHOVEN','NETHERLANDS'),('ELP','EL PASO','UNITED STATES'),('EMA','EAST MIDLANDS','UNITER KINGDOM'),('ENS','ENSCHEDE','NETHERLANDS'),('ERF','ERFURT','GERMANY'),('ERI','ERIE','UNITED STATES'),('ESF','ALEXANDRIA','EGYPT'),('ESS','ESSEN','GERMANY'),('EVN','YEREVAN','ARMENIA'),('EVV','EVANSVILLE','UNITED STATES'),('EWR','NEWARK','UNITED STATES'),('EXT','EXETER','UNITER KINGDOM'),('FAY','FAYETTEVILLE','UNITED STATES'),('FCO','ROME','ITALY'),('FLL','FORT LAUDERDALE','UNITED STATES'),('FLR','FLORENCE','ITALY'),('FMO','MUNSTER','GERMANY'),('FNJ','PYONGYANG','NORTH KOREA'),('FNT','FLINT','UNITED STATES'),('FRA','FRANKFURT','GERMANY'),('FRU','BISHKEK','KYRGYZSTAN'),('FUK','FUKUOKA','JAPAN'),('FUN','FUNAFUTI','TUVALU'),('FWA','FORT WAYNE','UNITED STATES'),('GBE','GABORONE','BOTSWANA'),('GDL','GUADALAJARA','MEXICO'),('GEG','SPOKANE','UNITED STATES'),('GEO','GEORGETOWN','GUYANA'),('GLA','GLASGOW','UNITER KINGDOM'),('GNB','GRENOBLE','FRANCE'),('GND','ST.GEORGE\'S',' GRENADA'),('GOA','GENOVA','ITALY'),('GOT','GOTEBORG','SWEDEN'),('GRB','GREEN BAY','UNITED STATES'),('GRR','GRAND RAPIDS','UNITED STATES'),('GRU','SAOPAULO','BRAZIL'),('GRZ','GRAZ','AUSTERA'),('GSO','GREENSBORO','UNITED STATES'),('GSP','GREENVILLE','UNITED STATES'),('GUA','GUATEMALA','GUATEMALA'),('GVA','GENEVA','SWITTZWRLAND'),('GYE','GUAYAQUIL','ECUADOR'),('HAJ','HANOVER','GERMANY'),('HAM','HAMBURG','GERMANY'),('HAN','HANOI','VIETNAM'),('HAV','LA  HABANA','CUBA'),('HDY','HATYAI','THAILAND'),('HEB','CEBU','PHILIPPINES'),('HEL','HELSINKI','FINLAND'),('HFD','HARTFORD','UNITED STATES'),('HGS','FREETOWN','SIERRA'),('HIJ','HIROSHIMA','JAPAN'),('HIR','HONIARA','SOLOMON IS'),('HKG','HONGKONG','CHINA'),('HKT','PHUKET','THAILAND'),('HNL','HONOLULU (HAWAII)','UNITED STATES'),('HOU','HOUSTON','UNITED STATES'),('HPH','HAI PHONG','VIETNAM'),('HRE','HARARE','ZIMBABWE'),('HSV','HUNTSVILLE','UNITED STATES'),('HUY','HUMBERSIDE','UNITER KINGDOM'),('IAD','WASHINGTON','UNITED STATES'),('IAH','HOUSTON','UNITED STATES'),('ICN','SEOUL','SOUTH KOREA'),('ICT','WICHITA','UNITED STATES'),('IEV','KYIV','UKRAINE'),('ILM','WILMINGTON','UNITED STATES'),('IND','INDIANAPOLIS','UNITED STATES'),('INN','INNSBRUCK','AUSTERA'),('IPH','IPOH','MALAYSIA'),('ISB','ISLAMABAD','PAKISTAN'),('IST','ISTANBUL','TURKEY'),('IZM','IZMIR','TURKEY'),('JAN','JACKSON','UNITED STATES'),('JAX','JACKSONVILLE','UNITED STATES'),('JED','JEDDAH','SAUDI ARABIA'),('JFK','NEWYORK','UNITED STATES'),('JHB','JOHOR BAHRU','MALAYSIA'),('JIB','DJIBOUTI','DJIBOUTI'),('JKG','JONKOPIN','SWEDEN'),('JKT','JAKARTA','INDONESIA'),('JNB','JOHANNESBURG','SHOUTH  AFRICA'),('JRD','JERUSALEM','ISREAL'),('KBL','KABUL','AFGHANISTAN'),('KBP','KYIV','UKRAINE'),('KBR','KOTA BHARU','MALAYSIA'),('KCH','KUCHING','MALAYSIA'),('KGF','KARAGANDA','KAZAKSTAN'),('KGL','KIGALI','RWANDA'),('KHH','KAOHSIUNG','CHINA'),('KHI','KARACHI','PAKISTAN'),('KIN','KINGSTON',' JAMAICA'),('KIV','Kishinev','MOLDOVA'),('KIX','OSAKA','JAPAN'),('KLU','KLAGENFURT','AUSTERA'),('KRK','KRAKOW','POLAND'),('KRT','KHURTOM','SUDAN'),('KSA','PALIKIR','MICRONESIA'),('KTM','KATHMANDU','NEPAL'),('KUL','KUALA LUMPUR','MALAYSIA'),('KWI','AL KUWAIT','KUWEIT'),('KYE','TRIPOLI','LEBANON'),('LAD','LUANDA',' ANGOLA'),('LAS','LAS VEGAS','UNITED STATES'),('LAX','LOS ANGELES','UNITED STATES'),('LBA','LEEDS  BRADFORD','UNITER KINGDOM'),('LBV','LIBREVILLE',' GABON'),('LCA','LARNACA','CYPRUS'),('LED','ST.PETERSBURG','RUSSIA'),('LEJ','LEIPZIG','GERMANY'),('LEX','LEXINGTON','UNITED STATES'),('LFW','LOME','TOGO'),('LGB','LONG BEACH','UNITED STATES'),('LGK','LANGKAWI','MALAYSIA'),('LHE','LAHORE','PAKISTAN'),('LHR','LONDON','UNITER KINGDOM'),('LIL','LILLE','FRANCE'),('LIM','LIMA',' PERU'),('LIS','LISBON','PORTUGAL'),('LIT','LITTLE ROCK','UNITED STATES'),('LJU','LJUBLJANA','SLOVENIA '),('LLW','LILONGWE','MALAWI'),('LNK','LINCOLN','UNITED STATES'),('LNZ','LINZ','AUSTERA'),('LON','LONDON','UNITER KINGDOM'),('LOS','LAGOS','NIGERIA'),('LPL','LIVERPOOL','UNITER KINGDOM'),('LRD','LAREDO','UNITED STATES'),('LUN','LUSAKA','ZAMBIA'),('LUX','LUXEMBOURG','LUXEMBOURG'),('LYS','LYON','FRANCE'),('MAA','MADRAS','INDIA'),('MAD','MADRID','SPAIN'),('MAN','MANCHESTER','UNITER KINGDOM'),('MAO','MANAUS','BRAZIL'),('MCI','KANSAS CITY INTERNATIONAL APT','UNITED STATES'),('MCO','OLLANDO','UNITED STATES'),('MCT','MUSCAT','OMAN'),('MDL','MANDALAY','BURMA'),('MEL','MELBOURNE','AUSTALIA'),('MEM','MEMPHIS','UNITED STATES'),('MES','MEDAN','INDONESIA'),('MEX','MEXICO CITY','MEXICO'),('MFE','MCALLEN','UNITED STATES'),('MGA','MANAGUA','NICARAGUA'),('MIA','MIAMA','UNITED STATES'),('MIL','MILAND','ITALY'),('MKC','KANSAS CITY DOWNTOWN APT','UNITED STATES'),('MKE','MILWAUKEE','UNITED STATES'),('MLE','MALE','MALDIVES'),('MLH','MULHOUSE','FRANCE'),('MLW','MONROVIA',' LIBERIA'),('MMA','MALMO','SWEDEN'),('MMX','MALMO','SWEDEN'),('MNL','MANILA','PHILIPPINES'),('MOB','MOBILE','UNITED STATES'),('MOW','MOSKVA','RUSSIA'),('MPL','MONTPELIER','FRANCE'),('MPM','MAPUTO','MOZAMBIQUE'),('MRS','MARSEILLE','FRANCE'),('MRU','MAURITIUS','Mauritius'),('MSH','MASIRAH','OMAN'),('MSN','MADISON','UNITED STATES'),('MSP','MINNEAPOLIS','UNITED STATES'),('MSQ','MINSK','BELARUS'),('MST','MASTRICHT','NETHERLANDS'),('MSY','NEW ORLEANS','UNITED STATES'),('MUC','MUNICH','GERMANY'),('MVD','MONTEVIDEO','URUGUAY'),('MXP','MILAND','ITALY'),('NAP','NAPLES','ITALY'),('NAS','NASSAU','BAHAMAS'),('NBO','NAIROBI','KENYA'),('NCE','NICE','FRANCE'),('NCL','NEWEASTLE','UNITER KINGDOM'),('NDJ','NDJAMENA','CHAD'),('NGO','NAGOYA','JAPAN'),('NIC','NICOSIA','CYPRUS'),('NIM','NIAMEY','NIGER'),('NKC','NOUAKCHOTT',' MAURITANIA'),('NRK','NORRKOPING','SWEDEN'),('NRT','TOKYO','JAPAN'),('NSI','NAKHON SI THAMMARAT','THAILAND'),('NTE','NANTES','FRANCE'),('NUE','NUREMBERG','GERMANY'),('NWI','NORWICH','UNITER KINGDOM'),('NYC','NEWYORK','UNITED STATES'),('OKA','OKINAWA','JAPAN'),('OKC','OKLAHOMA CITY','UNITED STATES'),('OMA','OMAHA','UNITED STATES'),('OPO','PORTO','PORTUGAL'),('ORD','CHICAGO','UNITED STATES'),('ORF','NORFOLK','UNITED STATES'),('ORK','CORK','IRELAND'),('ORL','ORLANDO','UNITED STATES'),('OSA','OSAKA','JAPAN'),('OSL','OSLO','NORWAY'),('OST','OSTEND','BELGIUM'),('OTP','BUCHAREST','ROMANIA'),('OUA','OUAGADOUGOU','BURKINA FASO'),('PAP','PORT-AU PRINCE','HAITI'),('PAR','PARIS','FRANCE'),('PBI','WEST PALM BEACH','UNITED STATES'),('PBM','PARAMARIBO','SURINAME'),('PDX','PORTLAND','UNITED STATES'),('PEN','PENNANG','MALAYSIA'),('PER','PERTH','AUSTALIA'),('PEW','PESHAWAR','PAKISTAN'),('PHA','PHILADELPHIA','UNITED STATES'),('PHC','PORT HARCOURT','NIGERIA'),('PHL','PHILADELPHIA','UNITED STATES'),('PHX','PHOENIX','UNITED STATES'),('PIA','PEORIA','UNITED STATES'),('PIK',' PRESTWICK','UNITER KINGDOM'),('PIT','PITTSBURGH','UNITED STATES'),('PLH','PLYMOUTH','UNITER KINGDOM'),('PME','PORTSMOUTH','UNITER KINGDOM'),('PNH','PHNOM PENH','CAMBODIA'),('PNK','PONTLANAK','INDONESIA'),('PNS','PENSACOLA','UNITED STATES'),('POA','PTO ALEGRE','BRAZIL'),('POM','PORT MOESBY','PAPUA NEW GUINEA'),('POS','PORT OF SPAIN','TRINIDAD & TOBAGO'),('PPT','Faaa','FRENCH POLYNESIA'),('PRG','PRAGUE','CZECH REPUBLIC'),('PSA','PISA','ITALY'),('PTP','Pointe-a-Pitre',' LATIN AMERICA'),('PTY','PANAMA CITY','PANAMA'),('PUF','Pau,Pont Long Uzein','FRANCE'),('PUS','PUSAN','SOUTH KOREA'),('PVD','PROVIDENCE','UNITED STATES'),('PWM','PORTLAND','UNITED STATES'),('QME','MESSINA','ITALY'),('RBA','RABAT','MOROCCO'),('RDU','RALEIGH  DURHAM','UNITED STATES'),('REK','REYKJAVIK','ICELAND'),('REP','SIEM REAP','CAMBODIA'),('RGN','YANGON','BURMA'),('RIC','RICHMOND','UNITED STATES'),('RIM','Rodriguez de Mendez',' PERU'),('RIO','RIP DE JANEURO','BRAZIL'),('RIX','RIGA','LATVIA'),('RNO','RENO','UNITED STATES'),('RNS','RENNES','FRANCE'),('ROC','ROCHESTER','UNITED STATES'),('ROM','ROME','ITALY'),('ROX','ROSEAU','DOMINICA'),('RTM','ROTTERDAM','NETHERLANDS'),('RUH','RIYADH','SAUDI ARABIA'),('RUN','REUNION','GERMANY'),('SAH','SANA','YEMEN'),('SAL','SAN SALVADOR','SALVADOR'),('SAN','SAN DIEGO','UNITED STATES'),('SAO','SAOPAULO','BRAZIL'),('SAT','SAN ANTONIO','UNITED STATES'),('SAV','SAVANNAH','UNITED STATES'),('SBN','SOUTH BAND','UNITED STATES'),('SBW','SIBU','MALAYSIA'),('SCL','SANTIAGO','CHILE'),('SCN','SAARBRUECKEN','GERMANY'),('SCU','SANTIAGO','CUBA'),('SDF','LOUISVILLE','UNITED STATES'),('SDJ','SENDAI','JAPAN'),('SDK','SANDAKAN','MALAYSIA'),('SDQ','SANTO DOMINGO','DOMINICA'),('SEA','SEATTLE','UNITED STATES'),('SEL','SEOUL','SOUTH KOREA'),('SEZ','SEYCHELLES','MAHE'),('SFO','SAN FRANCISCO','UNITED STATES'),('SGF','SPRINGFIELD','UNITED STATES'),('SGN','HO CHI MINH','VIETNAM'),('SHJ','SHARJAH','UNITED ARAB EMIRATES'),('SHV','SHREVEPORT','UNITED STATES'),('SIN',' SINGAPORE','SINGAPORE'),('SJJ','SARAJEVO','BOSNIA AND HERZEGOVINA'),('SJO','SAN  JOSE','COSTA  RICA'),('SJU','SAN  JUAN','PUERTO RICO'),('SKG','THESSALONIKI','GREECE'),('SKP','SKOPJE','MACEDONIA'),('SLC','SALT LAKE CITY','UNITED STATES'),('SMF','SACRAMENTO','UNITED STATES'),('SNN','SHANNON','IRELAND'),('SOF','SOFIJA','BULGARIA'),('SOU','SOUTHHAMPTON','UNITER KINGDOM'),('SPA','SAPPORO','JAPAN'),('SRE','SUCRE','BOLIVIA'),('SSG','MALABO','EQUATORIAL'),('STL','SAINT LOUIS','UNITED STATES'),('STO','STOCKHOLM','SWEDEN'),('STR','STUTTGART','GERMANY'),('SUB','SURABAYA','INDONESIA'),('SUV','SUVA','FIJI IS'),('SVG','Stavanger,Sola','NORWAY'),('SVQ','SEVILLA','SPAIN'),('SXB','STRASBOURG','FRANCE'),('SXM','St. Maarten ST.MAARTEN','INDIA'),('SYD','SYDNEY','AUSTALIA'),('SYR','SYRACUSE','UNITED STATES'),('SZG','SALZBURG','AUSTERA'),('TAR','TARANTO','ITALY'),('TAS','TASHKENT','UZBEKISTAN'),('TBS','TBILISI','GEORGIA'),('TBU','NUKU\'ALOFA','TONGA'),('TGU','TEGUCIGALPA','HONDURAS'),('THR','TEHRAN','IRAN'),('TIA','TIRANA','ALBANIA'),('TIP','TARABULUS','LIBYA'),('TLL','TALLINN','ESTONIA'),('TLS','TOULOUSE','FRANCE'),('TLV','TELAVIV-YAFO','ISREAL'),('TMS','SAO TOME',' SAO TOME & PRINCIPE'),('TNR','ANTANNNARIVO','MADAGASCAR'),('TOL','TOLEDO','UNITED STATES'),('TPA','TAMPA','UNITED STATES'),('TPE','TAIPEI','CHINA'),('TRN','TURIN','ITALY'),('TRS','TRIESTE','ITALY'),('TRW','TARAWA',' KIRIBATI'),('TUL','TULSA','UNITED STATES'),('TUN','TUNIS','TUNIS'),('TUS','TUCSON','UNITED STATES'),('TXL','BERLIN','GERMANY'),('TYO','TOKYO','JAPAN'),('TYS','KNOXVILLE','UNITED STATES'),('UIO','QUITO','ECUADOR'),('ULN','ULAN BATOR','MONGOLIA'),('UPG','UJUNGPANDANG','INDONESIA'),('URO','ROUEN','FRANCE'),('VCE','VENICE','ITALY'),('VIE','VIENNA','AUSTERA'),('VLC','VALENCIA','SPAIN'),('VLI','VILA','VANUATU'),('VLL','VALLADOLID','SPAIN'),('VNO','VILNIUS','LITHUANIA'),('VRN','VERONA','ITALY'),('VTE','VIENTLANE','LAOS'),('WAS','WASHINGTON','UNITED STATES'),('WAW','WARSAW','POLAND'),('WDH','WINDHOEK','NAMIBIA'),('WLG','WELL INGTON','NEW ZEALAND'),('WRO','WROCLAW','POLAND'),('XMM','MONACO','MONACO'),('XVE','VERSAILES','FRANCE'),('YAO','YAOUNED','CAMEROON'),('YEG','EDMONTON','CANADA'),('YMQ','MONTREAL','CANADA'),('YOK','YOKOHAMA','JAPAN'),('YOW','OTTAWA','CANADA'),('YQB','QUEBEC','CANADA'),('YTO','TORONTO','CANADA'),('YUL','MONTREAL','CANADA'),('YVA','MORONI',' COMOROS'),('YVR','VANCOUVER','CANADA'),('YWG','WINNIPEG','CANADA'),('YYC','CALGARY','CANADA'),('YYZ','TORONTO','CANADA'),('ZAG','ZAGREB','CROATIA'),('ZRH','ZURICH','SWITTZWRLAND'),('ZTZ','CHEMNITZ','GERMANY');
/*!40000 ALTER TABLE `airport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-06 21:51:47