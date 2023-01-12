-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clusterizzazione`
--

DROP TABLE IF EXISTS `clusterizzazione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clusterizzazione` (
  `ragione_sociale` varchar(255) NOT NULL,
  `nome_attivita` varchar(255) NOT NULL,
  `tipo_attivita` varchar(255) NOT NULL,
  `gestionale` varchar(255) NOT NULL,
  `dimensione_fatturato` char(5) NOT NULL,
  `dimensione_addetti` varchar(255) NOT NULL,
  `indirizzo` varchar(255) NOT NULL,
  `citta` varchar(255) NOT NULL,
  `provincia` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clusterizzazione`
--

LOCK TABLES `clusterizzazione` WRITE;
/*!40000 ALTER TABLE `clusterizzazione` DISABLE KEYS */;
INSERT INTO `clusterizzazione` VALUES ('CAFFE’ IMPERIALE S.A.S.','Caffè Imperiale','Bar','4CloudOffice','B','B','Arco del Magistrato','Jesi','AN'),('HOSTARIA DIETRO LE QUINTE S.C. A R.L.','Hostaria Dietro le Quinte','Ristorante','4CloudOffice','C','B','Piazza della Repubblica 5b','Jesi','AN'),('VIALE 73 DI CORETTI GABRIELE & C. S.A.S.','Viale 73','Ristorante','4CloudOffice','','','Viale della Vittoria 73b','Jesi','AN'),('STAR DIESEL 2001 S.R.L.','Star Diesel 2001','Officina Meccanica','Filaks','D','C','Via Ignazio Silone 13','Jesi','AN'),('CAFFÈ MANCINI DI MANCINI EDUARDO','Bar Mancini','Bar','','','','Piazza A. Vesalio 8','Jesi','AN'),('IL CENTRO FB S.R.L.','Il Centro FB','Negozio al dettaglio','Ebridge','','','Viale della Vittoria 7a','Jesi','AN'),('CELESTE SNC','Ristorante Erard','Ristorante','Cassa in Cloud','','','Contrada Busche 2','Montecarotto','AN'),('IKONIC S.R.L.','Boutique San Benedetto','Negozio al dettaglio','MS5','','','Viale Gallodoro 48','Jesi','AN'),('JACK RABBIT DI MARCO TOMBINI & C. SNC','Jack Rabbit','Ristorante','ilConto','','','Via Federico Conti 3b','Jesi','AN'),('ST. MICHEL S.R.L.','St. Michel Uomo','Negozio al dettaglio','Eversell','','','Corso Giacomo Matteotti 9','Jesi','AN'),('RNB4CULTURE S.R.L.','Museo Federico II Stupor Mundi','Custom','Emma','','','Piazza Federico II 3','Jesi','AN'),('BAR VERDI DI DEL PRETE MICHELA E FELCINI CECILIA S.N.C.','Bar Verdi','Bar','','','','Viale Giuseppe Verdi 23','Jesi','AN'),('ROSA CREMERIA & FOOD S.R.L.','Rosa Cremeria & Food','Bar','4CloudOffice','','','Corso Giuseppe Mazzini 61','Ancona','AN'),('PIZZERIA SETTIMO CIELO DI MORETTI G. & C. S.A.S.','7 Cielo','Ristorante','Bacco Verona Software','','','Via Cupramontana 10','Jesi','AN'),('PANIFICIO MARTELLINI S.N.C.','Panificio Martellini ','Custom','Cassa in Cloud','','','Corso Giacomo Matteotti 70','Jesi','AN'),('CAM SRL','La Marchigiana','Ristorante','4CloudOffice','B','B','Contrada Campanotico 199','Sarnano','MC'),('ALTERNATIVE HCD S.R.L.','Alternative Hcd','Parrucchieria','Fashion','','','Piazza Caduti Sul Lavoro 4','Jesi','AN'),('SIMONETTA S.P.A.','Simonetta','Negozio al dettaglio','Best store','','','Via Letteria Belardinelli 6/8','Jesi','AN'),('BBC DI BONVINI SIMONE & C. SNC','Bicchia','Bar','4CloudOffice','','','Piazza del Duca 12','Senigallia','AN'),('MORALE S.R.L.S.','La Picca enoforum','Bar','4CloudOffice','','','Foro Annonario 33/34','Senigallia','AN'),('MO.BA. S.N.C.','La Picca Jesi','Bar','','','','P.zza Spontini 2b','Jesi','AN'),('PICCHETTA S.R.L.','Cerchio','Ristorante','','','','Mura Occidentali 5','Jesi','AN'),('FEDERICA PROFUMERIA','Federica Profumeria','Negozio al dettaglio','','A','A','Via Antonio Gramsci 30','Jesi','AN'),('GIBAS S.R.L.','Gibas','Ristorante','Cassa in Cloud','C','C','Str. Panoramica Adriatica','Pesaro','PU'),('AMOA DI VITALI CATIA','Amoa','Parrucchieria','','A','','Via Antonio Gramsci 33c','Jesi','AN'),('COPPARI S.R.L.','MezzoMetro Jesi','Ristorante','Cassa in Cloud','C','','Via G. Leopardi 1','Jesi','AN'),('IL MOLO S.N.C.','Il Molo','Ristorante','4CloudOffice','C','B','Baia di Portonovo','Ancona','AN'),('ALINGHI S.R.L.','MezzoMetro Senigallia','Ristorante','Cassa in Cloud','C','','Lungomare Leonardo da Vinci 33','Senigallia','AN'),('MAGNARINI DORIANA','Bar Felù','Bar','4CloudOffice','','','Viale del Lavoro 48','Jesi','AN'),('LA FONTE DI MOSÈ S.A.S.','La Fonte di Mosè','Ristorante','4CloudOffice','','','Via Fonte di Mosè 18','Torre di Palme','FM'),('GELATERIA GUIDO S.N.C.','Gelateria Guido','Bar','4CloudOffice','','','Piazza Brancondi','Porto Recanati','MC'),('RISTORANTE DA CICCIO','Ristorante da Ciccio','Ristorante','Cassa in Cloud','','','Lungomare Leonardo da Vinci 8b','Senigallia','AN'),('S.I.M.M. LOGICA S.R.L. ','Bar Metano Jesi ','Bar ','','','','Via Guglielmo Marconi 166','Jesi','AN'),('S.I.M.M. LOGICA S.R.L. ','Bar Jesi 1','Bar ','','','','Via Piandelmedico 99/A','Jesi','AN'),('S.I.M.M. LOGICA S.R.L. ','Abbigliamento Jesi','Negozio abbigliamento','','','','','',''),('S.I.M.M. LOGICA S.R.L. ','Abbigliamento Senigallia','Negozio abbigliamento','','','','','',''),('L ALTRA MODA ','L Altra Moda','Negozio abbigliamento','','B','A','Via Risorgimento 128','Maiolati Spontini','AN '),('DIGIT ALL S.R.L. ','Digit All ','Industria ','OpenManager','C','B','Via Toscana 33/35','Monsano','AN '),('CALA MARETTO S.R.L. ','Cala Maretto','Ristorante','4cloudoffice','C','','Lungomare Sergio Piermanni','Civitanova Marche','MC'),('MAVAMA S.R.L. ','Calamarao Sushi Corner','Ristorante','Cassa in Cloud','B','','Corso Umberto I 164','Civitanova Marche','MC'),('MAGAMILU S.R.L. ','RAB 900','Bar','4cloudoffice','','','Viale Giuseppe Verdi 26','Jesi','AN'),('MAGA S.R.L ','Gatto Matto','Ristorante','4cloudoffice','B','B','Via Antonio Gramsci 6','Jesi','AN'),('HAPPINESS BAR DI CACCIAMANI LOREDANA ','Happiness Bar','Bar','4cloudoffice','','','Via Pasquinelli 2/A','Jesi','AN'),('OFFICINA DEL CORPO','Officina del Corpo ','Centro estetico','Non presente','A','A','Via Luigi Mercantini 8','Jesi','AN'),('CHICHIBIO','Chichibio','Ristorante','','','','Viale della Vittoria 36','Jesi','AN'),('LA DOLCE VITA DI MARCO CASCIA','La Dolce Vita','Bar','','','','Via Risorgimento 53','Maiolati Spontini','AN '),('HEMINGWAY CAFE','Hemingway Cafè','Bar','','','','Piazza Gaspare Spontini 4','Jesi','AN '),('LE TRE BOTTEGHE','Le Tre Botteghe','Ristorante','','','','Piazza Giovanni Battista Pergolesi 1','Jesi','AN '),('CORSO PICCOLO CAFFE','Corso Piccolo Caffè','Bar','','','','Corso Giacomo Matteotti 41/A','Jesi','AN '),('PAUSA CAFFE','Pausa Caffè','Bar','','','','Viale della Vittoria 42','Jesi','AN'),('IL BACCIO','Il Baccio','Ristorante','','','','Piazza Baccio Pontelli 1','Jesi','AN'),('I PIERONI PARRUCCHIERI DI PIERONI ORLANDO ','I Pieroni Parrucchieri','Parrucchiere','','','','Via Gioacchino Rossini 10 ','Jesi','AN'),('CAVOUR ABBIGLIAMENTO ','Cavour ','Negozio abbigliamento','','','','Via Cavour 8 ','Jesi','AN'),('QUINTA STRADA','Quinta Strada ','Negozio abbigliamento','','','','Via Luigi Mercantini 4/BIS ','Jesi','AN'),('PEPITO','Pepito','Ristorante','','','','Via Ugo La Malfa 18','Jesi ','AN'),('PARRUCCHIERI VIGNAROLI','','Parrucchiere','','','','Via San Giuseppe 22','Jesi','AN'),('NOVA IDRO DIESEL S.R.L. ','Nova Idro Diesel','Officina meccanica','Filaks','D','C','Via Ignazio Silone 13','Jesi','AN'),('NATIVE TO S.R.L. ','Native','E commerce ','','B','A','Viale Vittorio Veneto 118','Civitanova Marche','MC'),('JESILAB S.R.L. ','Myolab ','Centro multispecialistico','','','','Viale Don Minzoni 29/A','Jesi','AN'),('ICE SERVICE S.R.L. ','Ice Service','Industria ','OpenManager','D','C','Via Giacomo Brodolini 41','Jesi','AN'),('COOPERATIVA SOCIALE TADAMON ONLUS','Tadamon','Terzo settore','','','','Via Don Angelo Cappannini 8','Jesi','AN'),('CENTRO MULTISPECIALISTICO CITTA DI JESI S.R.L. ','Centro D Onofrio','Centro multispecialistico','','C','','Via Alessandro Bocconi 7','Jesi','AN'),('VAGARY DI ZOCCA GIULIA','Vagary ','Negozio al dettaglio','','B','A','Piazza della Repubblica 5','Jesi','AN'),('SOCIETA AGRICOLA SAN BIAGIOLO','Ristorante Val di Castro ','Ristorante','','','','Località Valdicastro 31','Fabriano ','AN'),('REPO S.R.L. ','Polo Pasta e Pizza','Ristorante','4cloudoffice','C','C','Viale della Repubblica 64','Pesaro','PU'),('EXACTA FORMA S.R.L. ','Exacta Forma ','','','B','','Via Madonna della Stella 7 ','Belvedere Ostrense','AN'),('POLIAMBULATORIO JESI SALUTE S.R.L.S.','Poliambulatorio Jesi Salute','Centro multispecialistico','Buffetti','B','','Via Ancona 15/BIS ','Jesi','AN'),('SOCIETA AGRICOLA PODERE L INFINITO ','Podere l Infinito ','Vino ','Cassa in Cloud','','','Contrada San Martino 1','Staffolo ','AN'),('ELETTROCENTRO DI CECCHINI & BASTARI S.N.C. ','Elettrocentro','Negozio al dettaglio','','','','Piazza dell Indipendenza 2','Jesi','AN'),('VICTORJA DI BULAU ELENA VALENTINA ','Gelateria Victoria','Gelaterie ','','','','Piazza Angelo Colocci 1/B','Jesi ','AN '),('SUSHI CORNER JESI','Sushi Corner Jesi','Ristorante','Cassa in Cloud','','','Corso Giacomo Matteotti 45','Jesi','AN'),('FILODIVINO SOCIETA AGRICOLA FORESTALE S.R.L. ','Filodivino ','','4cloudoffice','B','','Via Serra 46','San Marcello','AN'),('CALICE DI STELLE DI GHERGO MICHELE & C. S.N.C. ','Calice di Stelle','Ristorante ','','','','Viale del Lavoro 34','Jesi','AN'),('LA CARNAZZA S.R.L. ','Tabano','Ristorante ','','','','Via Tabano 26','Jesi','AN'),('LA CARNAZZA S.R.L. ','Il Battibecco','Ristorante','','','','Via Litoranea, 252','Numana','AN'),('MANHATTAN ','Manhattan ','Ristorante','4cloudoffice','','','Via Trieste 25/A ','Porto Sant Elpidio ','FM'),('CHIPAL GROUP S.R.L. ','Cavallo Pazzo','Ristorante','4cloudoffice','','','Via Lamberto Corsi 19','Fabriano','AN'),('RISTORART S.R.L. ','Ristoante Le Conce','Ristorante','Cassa in Cloud','','','Viale Aristide Merloni 1b','Fabriano','AN'),('MARE ROSA DI CECCAROLI ROBERTO & C. S.N.C. ','L Angolo di Mario','Ristorante','4cloudoffice','','','Lungomare Nazario Sauro ','Pesaro ','PU');
/*!40000 ALTER TABLE `clusterizzazione` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 15:23:30
