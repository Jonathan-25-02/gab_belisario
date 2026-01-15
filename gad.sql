-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-01-2026 a las 03:46:14
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gad`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

CREATE TABLE `archivos` (
  `id` int(11) NOT NULL,
  `item` int(11) DEFAULT NULL,
  `n_caja` varchar(255) DEFAULT NULL,
  `denominacion` varchar(255) DEFAULT NULL,
  `n_hojas` varchar(50) DEFAULT NULL,
  `observacion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `archivos`
--

INSERT INTO `archivos` (`id`, `item`, `n_caja`, `denominacion`, `n_hojas`, `observacion`) VALUES
(1, 1, '1', 'Libros Bancos 2002-12 oct-2012', 'S/N', '52 hojas llenas dentro de la carpeta'),
(2, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(3, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(4, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(5, 5, '1', 'Cementerio 2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(6, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(7, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(8, 8, '2', 'Registros Oficiales', 'S/N', 'Contiene registros oficiales'),
(9, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(10, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(11, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(12, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(13, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(14, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(15, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(16, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(17, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(18, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(19, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(20, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(21, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(22, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(23, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(24, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(25, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(26, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(27, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(28, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(29, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(30, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(31, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(32, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(33, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(34, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(35, 35, '11', 'Documentacion', 'S/N', ''),
(36, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(37, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(38, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(39, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(40, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(41, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(42, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(43, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(44, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(45, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(46, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(47, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(48, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(49, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(50, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(51, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001'),
(52, 52, '15', 'Oficios 2006', 'S/N', 'Oficios Entregados 2006'),
(53, 53, '16', 'Amic 90', 'S/N', 'Comunidad Belisario Quevedo'),
(54, 54, '16', 'Formtao J.P.B.Q', 'S/N', 'Carpeta con los formatos de compra venta'),
(55, 55, '16', 'Alimentate Ecuador ', 'S/N', 'Informacion de los beneficiarios '),
(56, 56, '16', 'Contrato Cementerios ', 'S/N', 'Contrato cementerio 1994-1996'),
(57, 57, '16', 'Informe economico', 'S/N', 'Informe economico 2002-2006'),
(58, 58, '17', 'Oficios 1990-1997', 'S/N', 'Varios oficios de los años 1990 a 1997'),
(59, 59, '17', 'Oficios 1998-1999', 'S/N', 'Carpeta con los oficios recibidos de los años 1998-1999'),
(60, 60, '17', 'Oficios 2000-2007', 'S/N', 'Oficios recibidos del año 2000 a 2007'),
(61, 61, '17', 'Informes caja chica', 'S/N', 'Informes economicos de caja chica de los año 2001-2006'),
(62, 62, '17', 'Oficios recibidos 1993', 'S/N', 'Varios oficios del año 1993'),
(63, 63, '17', 'Formatos proyectos', 'S/N', 'Formatos de presentacion de proyectos'),
(64, 64, '17', 'Oficios 2005-2006', 'S/N', 'NO SE ENCUENTRA'),
(65, 65, '17', 'Permisos de construccion', 'S/N', 'Carpeta de planos y permisos de construccion'),
(66, 66, '17', 'Diosesis Latacunga', 'S/N', 'Carpeta con el contenido de la diosesis de Latacunga'),
(67, 67, '17', 'Juntas parroquiales', 'S/N', 'Carpeta azul de con nombre J.P.R.C'),
(68, 68, '18', 'Andinatel', 'S/N', 'Planos de Lineas Telefonicas'),
(69, 69, '18', 'Copias ', 'S/N', 'Copias de las partidas de nacimiento'),
(70, 70, '18', 'Escritutras', 'S/N', 'Copias de las Escrituras'),
(71, 71, '18', 'Libro Cementerio antiguo', 'S/N', 'Libro completo'),
(72, 72, '19', 'Informe Tecnico turismo v 2011 2014', 'S/N', '4 Folletos que contiene informacion sobre los informes tecnicos de turismo'),
(73, 73, '20', 'Financiero Turismo', 'S/N', 'Contiene 5 folletos  '),
(74, 74, '20', 'Informe economico Marzo 2011', 'S/N', 'Carpeta del informe economico de marzo del 2011'),
(75, 75, '20', 'Informe economico Julio 2011', 'S/N', 'Carpeta del informe economico de julio del 2011'),
(76, 76, '20', 'Informe final del proyecto Fortalecimiento del turismo', 'S/N', 'Carpeta con el informe final del proyecto'),
(77, 77, '20', 'Alcance al informe tecnico', 'S/N', 'Carpeta con el informe tecnico'),
(78, 78, '20', 'Procedimiento compras publicas Marzo 2011', 'S/N', 'Carpeta con las compras publicas de marzo del 2011'),
(79, 79, '21', 'Financiero Turismo III', 'S/N', 'Carpeta con 5 carpetas del proyecto  corredor central a entidades ejecutadoras'),
(80, 80, '22', 'Financiero turismo II ', 'S/N', 'Contiene tres folletos'),
(81, 81, '22', 'Tomo II SERCOP', 'S/N', 'Contiene informacion del SERCOP'),
(82, 82, '22', 'Informe economico', 'S/N', 'Informe economico Octubre 2010'),
(83, 83, '22', 'Tomo I ', 'S/N', 'Folleto Del tomo I del Proyecto de fortalecimiento del circuito del buen vivir'),
(84, 84, '23', 'Financiero Turismo I', 'S/N', 'Contiene dos folletos'),
(85, 85, '23', 'Procedimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(86, 86, '23', 'Procedeimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(87, 87, '24', 'Doc 2000 2006', 'S/N', 'Carpeta cellada con masquin con documentacion de 2000 a 2006'),
(88, 88, '25', 'Hojas de vida proyecto turistico', 'S/N', 'Contiene 7 carpetas con ojas de vida'),
(89, 89, '26', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 15 hojas de vida y un libro de certificados'),
(90, 90, '27', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 18 hojas de vida'),
(91, 91, '28', 'Cerramientos La compani', 'S/N', 'Contiene documentación sobre el cerramiento'),
(92, 92, '28', 'Adoquinado Pishica', '', 'Documentacion del adoquinado '),
(93, 93, '28', 'Poyecto para asiastencia social y productiva', 'S/N', 'Folleto del grupo de atencion prioritaria de la parroquia'),
(94, 94, '28', 'Puente de La Virgen del Quinche', 'S/N', 'carpeta con la informacion del puente'),
(95, 95, '28', 'Aceras y bordillos en la via Illuchi', 'S/N', 'Folleto con la informacion'),
(96, 96, '28', 'Estudio asfaltado via Locoa', 'S/N', 'Folleto con la informacion de la via a Locoa'),
(97, 97, '29', 'Fortalecimiento Circuito buen turismo', 'S/N', '5 Folletos sobre buen turismo 2007 2014'),
(98, 98, '30', 'Estudios Ing Taipe I', 'S/N', '5 folletos y tres carpetas sobre los estudios'),
(99, 99, '31', 'Agua potable ', '', '4 Carpetas y tres Folletos con Informacion'),
(100, 100, '31', 'Plan de negocios  turismo', 'S/N', 'Folleto con la informacion'),
(101, 101, '31', 'Varios espacios publicos', 'S/N', 'sobre amarillo cellado con cinta'),
(102, 102, '31', 'Informes de proyectos de vinculacion', 'S/N', '3 folletos con la informacion de los proyectos de vinculacion'),
(103, 103, '32', 'Estudio Riego', 'S/N', '2Carpetas con la informacion sobre el estudio de riego'),
(104, 104, '32', 'Gestion tuberia aspercion Choci', 'S/N', '2Carpeta con la informacion de la gestion'),
(105, 105, '32', 'Construccion del tanque del reservorio Onocip', 'S/N', ' 2 carpetas con la informacion de la construccion'),
(106, 106, '32', 'sistema de riego por aspersion ', 'S/N', 'Carpeta con al informacion del sistema de riego por aspersion'),
(107, 107, '33', 'Espacios Publicos 2010 2014', 'S/N', 'Tres carpetas sobre Barrio la compania, ampliacion casa comunal,Remodelacion de la plaza centro'),
(108, 108, '34', 'Planificacion de apertura de vias', 'S/N', 'Carpeta con la informacion de la apertura de vias'),
(109, 109, '35', 'Construccion de nichos Y obras varias en el cementerio', 'S/N', 'folleto con la inforacion de la contruccion de nicho y obras varis de la parroquia'),
(110, 110, '36', 'Cambio cubierta de fibrocemento por cubierta metallica', 'S/N', 'Folleto con la informacion del cambio de cubierta'),
(111, 111, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(112, 112, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(113, 113, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(114, 114, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(115, 115, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(116, 116, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(117, 117, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(118, 118, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(119, 119, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(120, 120, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(121, 122, '40', 'Ofertas Parke central 2015', 'S/N', 'Carpeta  Sistema oficial de ontratacion publica'),
(122, 1, '1', 'Libros Bancos 2002-12 oct-2012', 'S/N', '52 hojas llenas'),
(123, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(124, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(125, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(126, 5, '1', 'Cementerio 2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(127, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(128, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(129, 8, '2', 'Registros Oficiales', 'S/N', 'Contiene lo registros'),
(130, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(131, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(132, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(133, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(134, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(135, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(136, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(137, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(138, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(139, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(140, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(141, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(142, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(143, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(144, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(145, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(146, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(147, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(148, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(149, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(150, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(151, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(152, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(153, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(154, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(155, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(156, 35, '11', 'Documentacion', 'S/N', ''),
(157, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(158, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(159, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(160, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(161, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(162, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(163, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(164, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(165, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(166, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(167, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(168, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(169, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(170, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(171, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(172, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001'),
(173, 52, '15', 'Oficios 2006', 'S/N', 'Oficios Entregados 2006'),
(174, 53, '16', 'Amic 90', 'S/N', 'Comunidad Belisario Quevedo'),
(175, 54, '16', 'Formtao J.P.B.Q', 'S/N', 'Carpeta con los formatos de compra venta'),
(176, 55, '16', 'Alimentate Ecuador ', 'S/N', 'Informacion de los beneficiarios '),
(177, 56, '16', 'Contrato Cementerios ', 'S/N', 'Contrato cementerio 1994-1996'),
(178, 57, '16', 'Informe economico', 'S/N', 'Informe economico 2002-2006'),
(179, 58, '17', 'Oficios 1990-1997', 'S/N', 'Varios oficios de los años 1990 a 1997'),
(180, 59, '17', 'Oficios 1998-1999', 'S/N', 'Carpeta con los oficios recibidos de los años 1998-1999'),
(181, 60, '17', 'Oficios 2000-2007', 'S/N', 'Oficios recibidos del año 2000 a 2007'),
(182, 61, '17', 'Informes caja chica', 'S/N', 'Informes economicos de caja chica de los año 2001-2006'),
(183, 62, '17', 'Oficios recibidos 1993', 'S/N', 'Varios oficios del año 1993'),
(184, 63, '17', 'Formatos proyectos', 'S/N', 'Formatos de presentacion de proyectos'),
(185, 64, '17', 'Oficios 2005-2006', 'S/N', 'NO SE ENCUENTRA'),
(186, 65, '17', 'Permisos de construccion', 'S/N', 'Carpeta de planos y permisos de construccion'),
(187, 66, '17', 'Diosesis Latacunga', 'S/N', 'Carpeta con el contenido de la diosesis de Latacunga'),
(188, 67, '17', 'Juntas parroquiales', 'S/N', 'Carpeta azul de con nombre J.P.R.C'),
(189, 68, '18', 'Andinatel', 'S/N', 'Planos de Lineas Telefonicas'),
(190, 69, '18', 'Copias ', 'S/N', 'Copias de las partidas de nacimiento'),
(191, 70, '18', 'Escritutras', 'S/N', 'Copias de las Escrituras'),
(192, 71, '18', 'Libro Cementerio antiguo', 'S/N', 'Libro completo'),
(193, 72, '19', 'Informe Tecnico turismo v 2011 2014', 'S/N', '4 Folletos que contiene informacion sobre los informes tecnicos de turismo'),
(194, 73, '20', 'Financiero Turismo', 'S/N', 'Contiene 5 folletos  '),
(195, 74, '20', 'Informe economico Marzo 2011', 'S/N', 'Carpeta del informe economico de marzo del 2011'),
(196, 75, '20', 'Informe economico Julio 2011', 'S/N', 'Carpeta del informe economico de julio del 2011'),
(197, 76, '20', 'Informe final del proyecto Fortalecimiento del turismo', 'S/N', 'Carpeta con el informe final del proyecto'),
(198, 77, '20', 'Alcance al informe tecnico', 'S/N', 'Carpeta con el informe tecnico'),
(199, 78, '20', 'Procedimiento compras publicas Marzo 2011', 'S/N', 'Carpeta con las compras publicas de marzo del 2011'),
(200, 79, '21', 'Financiero Turismo III', 'S/N', 'Carpeta con 5 carpetas del proyecto  corredor central a entidades ejecutadoras'),
(201, 80, '22', 'Financiero turismo II ', 'S/N', 'Contiene tres folletos'),
(202, 81, '22', 'Tomo II SERCOP', 'S/N', 'Contiene informacion del SERCOP'),
(203, 82, '22', 'Informe economico', 'S/N', 'Informe economico Octubre 2010'),
(204, 83, '22', 'Tomo I ', 'S/N', 'Folleto Del tomo I del Proyecto de fortalecimiento del circuito del buen vivir'),
(205, 84, '23', 'Financiero Turismo I', 'S/N', 'Contiene dos folletos'),
(206, 85, '23', 'Procedimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(207, 86, '23', 'Procedeimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(208, 87, '24', 'Doc 2000 2006', 'S/N', 'Carpeta cellada con masquin con documentacion de 2000 a 2006'),
(209, 88, '25', 'Hojas de vida proyecto turistico', 'S/N', 'Contiene 7 carpetas con ojas de vida'),
(210, 89, '26', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 15 hojas de vida y un libro de certificados'),
(211, 90, '27', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 18 hojas de vida'),
(212, 91, '28', 'Cerramientos La compani', '', ''),
(213, 92, '28', 'Adoquinado Pishica', '', 'Documentacion del adoquinado '),
(214, 93, '28', 'Poyecto para asiastencia social y productiva', 'S/N', 'Folleto del grupo de atencion prioritaria de la parroquia'),
(215, 94, '28', 'Puente de La Virgen del Quinche', 'S/N', 'carpeta con la informacion del puente'),
(216, 95, '28', 'Aceras y bordillos en la via Illuchi', 'S/N', 'Folleto con la informacion'),
(217, 96, '28', 'Estudio asfaltado via Locoa', 'S/N', 'Folleto con la informacion de la via a Locoa'),
(218, 97, '29', 'Fortalecimiento Circuito buen turismo', 'S/N', '5 Folletos sobre buen turismo 2007 2014'),
(219, 98, '30', 'Estudios Ing Taipe I', 'S/N', '5 folletos y tres carpetas sobre los estudios'),
(220, 99, '31', 'Agua potable ', '', '4 Carpetas y tres Folletos con Informacion'),
(221, 100, '31', 'Plan de negocios  turismo', 'S/N', 'Folleto con la informacion'),
(222, 101, '31', 'Varios espacios publicos', 'S/N', 'sobre amarillo cellado con cinta'),
(223, 102, '31', 'Informes de proyectos de vinculacion', 'S/N', '3 folletos con la informacion de los proyectos de vinculacion'),
(224, 103, '32', 'Estudio Riego', 'S/N', '2Carpetas con la informacion sobre el estudio de riego'),
(225, 104, '32', 'Gestion tuberia aspercion Choci', 'S/N', '2Carpeta con la informacion de la gestion'),
(226, 105, '32', 'Construccion del tanque del reservorio Onocip', 'S/N', ' 2 carpetas con la informacion de la construccion'),
(227, 106, '32', 'sistema de riego por aspersion ', 'S/N', 'Carpeta con al informacion del sistema de riego por aspersion'),
(228, 107, '33', 'Espacios Publicos 2010 2014', 'S/N', 'Tres carpetas sobre Barrio la compania, ampliacion casa comunal,Remodelacion de la plaza centro'),
(229, 108, '34', 'Planificacion de apertura de vias', 'S/N', 'Carpeta con la informacion de la apertura de vias'),
(230, 109, '35', 'Construccion de nichos Y obras varias en el cementerio', 'S/N', 'folleto con la inforacion de la contruccion de nicho y obras varis de la parroquia'),
(231, 110, '36', 'Cambio cubierta de fibrocemento por cubierta metallica', 'S/N', 'Folleto con la informacion del cambio de cubierta'),
(232, 111, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(233, 112, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(234, 113, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(235, 114, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(236, 115, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(237, 116, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(238, 117, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(239, 118, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(240, 119, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(241, 120, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(242, 121, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(243, 122, '40', 'Ofertas Parke central 2015', 'S/N', 'Carpeta  Sistema oficial de ontratacion publica'),
(244, 123, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(245, 124, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(246, 125, '40', 'Ofertas Parke central 2015', 'S/N', 'Enbellecimiento de la parroquia Belisario Quevedo Parque Central'),
(247, 126, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto rehabilitacion del anillo vial entre los barrios (Illuchi-Pishicapamba)(Manzanapamba-Galpon)'),
(248, 127, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto Implementacion del sistema de riego por aspersion putzalahua'),
(249, 128, '42', 'Productos CDC 005 2015', 'S/N', 'Folleto del proyecto asfaltadop vial desde el sector la Cruz hasta el barrio Culguango alto'),
(250, 129, '42', 'Productos CDC 005 2015', 'S/N', 'Rehabitiacion del anillo vial ebtre Los barrios PishicaPamba-Illuchi La Esperanza, Manzanapamba-Galpon loma'),
(251, 130, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(252, 131, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(253, 132, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(254, 133, '43', 'Oferta La compania 2016', 'S/N', 'Folleto cartas de compromiso'),
(255, 134, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta constructora Molina Espin'),
(256, 135, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta de adoquinado via al ingreso al barrio San Luis desde la via empedrado lado norte hasta la casa barrial de San Luis'),
(257, 136, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Folleto de reporte de adjudicaciones en proceso de contratacion de menor  cuantia de obras'),
(258, 137, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Adoquinado de la via de ingreso al barrio San Luis: desde la via empedraro lado norte hasta la casa barrial de san luis '),
(259, 138, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta de sistema de contratacion publica'),
(260, 139, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(261, 140, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(262, 141, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(263, 142, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(264, 143, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta Adjudicada mediante puja SIE 2017'),
(265, 144, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Folleto subasta inversa bienes o servicios'),
(266, 145, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(267, 146, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta pliegos del procesamiento de bienes o servicios de subasta inversa'),
(268, 147, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(269, 148, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(270, 149, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(271, 150, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(272, 151, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(273, 152, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(274, 153, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(275, 1, '1', 'Libros Bancos 2002-12 oct-2012', 'S/N', '52 hojas llenas'),
(276, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(277, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(278, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(279, 5, '1', 'Cementerio2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(280, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(281, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(282, 8, '2', 'Registros Oficiales', 'S/N', 'Contiene registros Oficiales'),
(283, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(284, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(285, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(286, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(287, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(288, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(289, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(290, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(291, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(292, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(293, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(294, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(295, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(296, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(297, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(298, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(299, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(300, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(301, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(302, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(303, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(304, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(305, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(306, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(307, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(308, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(309, 35, '11', 'Documentacion', 'S/N', ''),
(310, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(311, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(312, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(313, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(314, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(315, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(316, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(317, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(318, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(319, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(320, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(321, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(322, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(323, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(324, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(325, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001'),
(326, 52, '15', 'Oficios 2006', 'S/N', 'Oficios Entregados 2006'),
(327, 53, '16', 'Amic 90', 'S/N', 'Comunidad Belisario Quevedo'),
(328, 54, '16', 'Formtao J.P.B.Q', 'S/N', 'Carpeta con los formatos de compra venta'),
(329, 55, '16', 'Alimentate Ecuador ', 'S/N', 'Informacion de los beneficiarios '),
(330, 56, '16', 'Contrato Cementerios ', 'S/N', 'Contrato cementerio 1994-1996'),
(331, 57, '16', 'Informe economico', 'S/N', 'Informe economico 2002-2006'),
(332, 58, '17', 'Oficios 1990-1997', 'S/N', 'Varios oficios de los años 1990 a 1997'),
(333, 59, '17', 'Oficios 1998-1999', 'S/N', 'Carpeta con los oficios recibidos de los años 1998-1999'),
(334, 60, '17', 'Oficios 2000-2007', 'S/N', 'Oficios recibidos del año 2000 a 2007'),
(335, 61, '17', 'Informes caja chica', 'S/N', 'Informes economicos de caja chica de los año 2001-2006'),
(336, 62, '17', 'Oficios recibidos 1993', 'S/N', 'Varios oficios del año 1993'),
(337, 63, '17', 'Formatos proyectos', 'S/N', 'Formatos de presentacion de proyectos'),
(338, 64, '17', 'Oficios 2005-2006', 'S/N', 'NO SE ENCUENTRA'),
(339, 65, '17', 'Permisos de construccion', 'S/N', 'Carpeta de planos y permisos de construccion'),
(340, 66, '17', 'Diosesis Latacunga', 'S/N', 'Carpeta con el contenido de la diosesis de Latacunga'),
(341, 67, '17', 'Juntas parroquiales', 'S/N', 'Carpeta azul de con nombre J.P.R.C'),
(342, 68, '18', 'Andinatel', 'S/N', 'Planos de Lineas Telefonicas'),
(343, 69, '18', 'Copias ', 'S/N', 'Copias de las partidas de nacimiento'),
(344, 70, '18', 'Escritutras', 'S/N', 'Copias de las Escrituras'),
(345, 71, '18', 'Libro Cementerio antiguo', 'S/N', 'Libro completo'),
(346, 72, '19', 'Informe Tecnico turismo v 2011 2014', 'S/N', '4 Folletos que contiene informacion sobre los informes tecnicos de turismo'),
(347, 73, '20', 'Financiero Turismo', 'S/N', 'Contiene 5 folletos  '),
(348, 74, '20', 'Informe economico Marzo 2011', 'S/N', 'Carpeta del informe economico de marzo del 2011'),
(349, 75, '20', 'Informe economico Julio 2011', 'S/N', 'Carpeta del informe economico de julio del 2011'),
(350, 76, '20', 'Informe final del proyecto Fortalecimiento del turismo', 'S/N', 'Carpeta con el informe final del proyecto'),
(351, 77, '20', 'Alcance al informe tecnico', 'S/N', 'Carpeta con el informe tecnico'),
(352, 78, '20', 'Procedimiento compras publicas Marzo 2011', 'S/N', 'Carpeta con las compras publicas de marzo del 2011'),
(353, 79, '21', 'Financiero Turismo III', 'S/N', 'Carpeta con 5 carpetas del proyecto  corredor central a entidades ejecutadoras'),
(354, 80, '22', 'Financiero turismo II ', 'S/N', 'Contiene tres folletos'),
(355, 81, '22', 'Tomo II SERCOP', 'S/N', 'Contiene informacion del SERCOP'),
(356, 82, '22', 'Informe economico', 'S/N', 'Informe economico Octubre 2010'),
(357, 83, '22', 'Tomo I ', 'S/N', 'Folleto Del tomo I del Proyecto de fortalecimiento del circuito del buen vivir'),
(358, 84, '23', 'Financiero Turismo I', 'S/N', 'Contiene dos folletos'),
(359, 85, '23', 'Procedimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(360, 86, '23', 'Procedeimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(361, 87, '24', 'Doc 2000 2006', 'S/N', 'Carpeta cellada con masquin con documentacion de 2000 a 2006'),
(362, 88, '25', 'Hojas de vida proyecto turistico', 'S/N', 'Contiene 7 carpetas con ojas de vida'),
(363, 89, '26', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 15 hojas de vida y un libro de certificados'),
(364, 90, '27', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 18 hojas de vida'),
(365, 91, '28', 'Cerramientos La compani', '', ''),
(366, 92, '28', 'Adoquinado Pishica', '', 'Documentacion del adoquinado '),
(367, 93, '28', 'Poyecto para asiastencia social y productiva', 'S/N', 'Folleto del grupo de atencion prioritaria de la parroquia'),
(368, 94, '28', 'Puente de La Virgen del Quinche', 'S/N', 'carpeta con la informacion del puente'),
(369, 95, '28', 'Aceras y bordillos en la via Illuchi', 'S/N', 'Folleto con la informacion'),
(370, 96, '28', 'Estudio asfaltado via Locoa', 'S/N', 'Folleto con la informacion de la via a Locoa'),
(371, 97, '29', 'Fortalecimiento Circuito buen turismo', 'S/N', '5 Folletos sobre buen turismo 2007 2014'),
(372, 98, '30', 'Estudios Ing Taipe I', 'S/N', '5 folletos y tres carpetas sobre los estudios'),
(373, 99, '31', 'Agua potable ', '', '4 Carpetas y tres Folletos con Informacion'),
(374, 100, '31', 'Plan de negocios  turismo', 'S/N', 'Folleto con la informacion'),
(375, 101, '31', 'Varios espacios publicos', 'S/N', 'sobre amarillo cellado con cinta'),
(376, 102, '31', 'Informes de proyectos de vinculacion', 'S/N', '3 folletos con la informacion de los proyectos de vinculacion'),
(377, 103, '32', 'Estudio Riego', 'S/N', '2Carpetas con la informacion sobre el estudio de riego'),
(378, 104, '32', 'Gestion tuberia aspercion Choci', 'S/N', '2Carpeta con la informacion de la gestion'),
(379, 105, '32', 'Construccion del tanque del reservorio Onocip', 'S/N', ' 2 carpetas con la informacion de la construccion'),
(380, 106, '32', 'sistema de riego por aspersion ', 'S/N', 'Carpeta con al informacion del sistema de riego por aspersion'),
(381, 107, '33', 'Espacios Publicos 2010 2014', 'S/N', 'Tres carpetas sobre Barrio la compania, ampliacion casa comunal,Remodelacion de la plaza centro'),
(382, 108, '34', 'Planificacion de apertura de vias', 'S/N', 'Carpeta con la informacion de la apertura de vias'),
(383, 109, '35', 'Construccion de nichos Y obras varias en el cementerio', 'S/N', 'folleto con la inforacion de la contruccion de nicho y obras varis de la parroquia'),
(384, 110, '36', 'Cambio cubierta de fibrocemento por cubierta metallica', 'S/N', 'Folleto con la informacion del cambio de cubierta'),
(385, 111, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(386, 112, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(387, 113, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(388, 114, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(389, 115, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(390, 116, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(391, 117, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(392, 118, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(393, 119, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(394, 120, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(395, 121, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(396, 122, '40', 'Ofertas Parke central 2015', 'S/N', 'Carpeta  Sistema oficial de ontratacion publica'),
(397, 123, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(398, 124, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(399, 125, '40', 'Ofertas Parke central 2015', 'S/N', 'Enbellecimiento de la parroquia Belisario Quevedo Parque Central'),
(400, 126, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto rehabilitacion del anillo vial entre los barrios (Illuchi-Pishicapamba)(Manzanapamba-Galpon)'),
(401, 127, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto Implementacion del sistema de riego por aspersion putzalahua'),
(402, 128, '42', 'Productos CDC 005 2015', 'S/N', 'Folleto del proyecto asfaltadop vial desde el sector la Cruz hasta el barrio Culguango alto'),
(403, 129, '42', 'Productos CDC 005 2015', 'S/N', 'Rehabitiacion del anillo vial ebtre Los barrios PishicaPamba-Illuchi La Esperanza, Manzanapamba-Galpon loma'),
(404, 130, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(405, 131, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(406, 132, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(407, 133, '43', 'Oferta La compania 2016', 'S/N', 'Folleto cartas de compromiso'),
(408, 134, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta constructora Molina Espin'),
(409, 135, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta de adoquinado via al ingreso al barrio San Luis desde la via empedrado lado norte hasta la casa barrial de San Luis'),
(410, 136, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Folleto de reporte de adjudicaciones en proceso de contratacion de menor  cuantia de obras'),
(411, 137, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Adoquinado de la via de ingreso al barrio San Luis: desde la via empedraro lado norte hasta la casa barrial de san luis '),
(412, 138, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta de sistema de contratacion publica'),
(413, 139, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(414, 140, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(415, 141, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(416, 142, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(417, 143, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta Adjudicada mediante puja SIE 2017'),
(418, 144, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Folleto subasta inversa bienes o servicios'),
(419, 145, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(420, 146, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta pliegos del procesamiento de bienes o servicios de subasta inversa'),
(421, 147, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(422, 148, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(423, 149, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(424, 150, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(425, 151, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(426, 152, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(427, 153, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(428, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(429, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(430, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(431, 5, '1', 'Cementerio2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(432, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(433, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(434, 8, '2', 'Registros Oficiales', 'S/N', ''),
(435, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(436, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(437, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(438, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(439, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(440, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(441, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(442, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(443, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(444, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(445, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(446, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(447, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(448, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(449, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(450, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(451, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(452, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(453, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(454, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(455, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(456, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(457, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(458, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(459, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(460, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(461, 35, '11', 'Documentacion', 'S/N', ''),
(462, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(463, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(464, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(465, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(466, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(467, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(468, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(469, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(470, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(471, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(472, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(473, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(474, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(475, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(476, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(477, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001'),
(478, 1, '1', 'Libros Bancos 2002-12 oct-2012', 'S/N', '52 hojas llenas'),
(479, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(480, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(481, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(482, 5, '1', 'Cementerio2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(483, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(484, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(485, 8, '2', 'Registros Oficiales', 'S/N', ''),
(486, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(487, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(488, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(489, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(490, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(491, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(492, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(493, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(494, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(495, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(496, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(497, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(498, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(499, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(500, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(501, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(502, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(503, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(504, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(505, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(506, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(507, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(508, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(509, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(510, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(511, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(512, 35, '11', 'Documentacion', 'S/N', ''),
(513, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(514, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(515, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(516, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(517, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(518, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(519, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(520, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(521, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(522, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(523, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(524, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(525, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(526, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(527, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(528, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001');
INSERT INTO `archivos` (`id`, `item`, `n_caja`, `denominacion`, `n_hojas`, `observacion`) VALUES
(529, 52, '15', 'Oficios 2006', 'S/N', 'Oficios Entregados 2006'),
(530, 53, '16', 'Amic 90', 'S/N', 'Comunidad Belisario Quevedo'),
(531, 54, '16', 'Formtao J.P.B.Q', 'S/N', 'Carpeta con los formatos de compra venta'),
(532, 55, '16', 'Alimentate Ecuador ', 'S/N', 'Informacion de los beneficiarios '),
(533, 56, '16', 'Contrato Cementerios ', 'S/N', 'Contrato cementerio 1994-1996'),
(534, 57, '16', 'Informe economico', 'S/N', 'Informe economico 2002-2006'),
(535, 58, '17', 'Oficios 1990-1997', 'S/N', 'Varios oficios de los años 1990 a 1997'),
(536, 59, '17', 'Oficios 1998-1999', 'S/N', 'Carpeta con los oficios recibidos de los años 1998-1999'),
(537, 60, '17', 'Oficios 2000-2007', 'S/N', 'Oficios recibidos del año 2000 a 2007'),
(538, 61, '17', 'Informes caja chica', 'S/N', 'Informes economicos de caja chica de los año 2001-2006'),
(539, 62, '17', 'Oficios recibidos 1993', 'S/N', 'Varios oficios del año 1993'),
(540, 63, '17', 'Formatos proyectos', 'S/N', 'Formatos de presentacion de proyectos'),
(541, 64, '17', 'Oficios 2005-2006', 'S/N', 'NO SE ENCUENTRA'),
(542, 65, '17', 'Permisos de construccion', 'S/N', 'Carpeta de planos y permisos de construccion'),
(543, 66, '17', 'Diosesis Latacunga', 'S/N', 'Carpeta con el contenido de la diosesis de Latacunga'),
(544, 67, '17', 'Juntas parroquiales', 'S/N', 'Carpeta azul de con nombre J.P.R.C'),
(545, 68, '18', 'Andinatel', 'S/N', 'Planos de Lineas Telefonicas'),
(546, 69, '18', 'Copias ', 'S/N', 'Copias de las partidas de nacimiento'),
(547, 70, '18', 'Escritutras', 'S/N', 'Copias de las Escrituras'),
(548, 71, '18', 'Libro Cementerio antiguo', 'S/N', 'Libro completo'),
(549, 72, '19', 'Informe Tecnico turismo v 2011 2014', 'S/N', '4 Folletos que contiene informacion sobre los informes tecnicos de turismo'),
(550, 73, '20', 'Financiero Turismo', 'S/N', 'Contiene 5 folletos  '),
(551, 74, '20', 'Informe economico Marzo 2011', 'S/N', 'Carpeta del informe economico de marzo del 2011'),
(552, 75, '20', 'Informe economico Julio 2011', 'S/N', 'Carpeta del informe economico de julio del 2011'),
(553, 76, '20', 'Informe final del proyecto Fortalecimiento del turismo', 'S/N', 'Carpeta con el informe final del proyecto'),
(554, 77, '20', 'Alcance al informe tecnico', 'S/N', 'Carpeta con el informe tecnico'),
(555, 78, '20', 'Procedimiento compras publicas Marzo 2011', 'S/N', 'Carpeta con las compras publicas de marzo del 2011'),
(556, 79, '21', 'Financiero Turismo III', 'S/N', 'Carpeta con 5 carpetas del proyecto  corredor central a entidades ejecutadoras'),
(557, 80, '22', 'Financiero turismo II ', 'S/N', 'Contiene tres folletos'),
(558, 81, '22', 'Tomo II SERCOP', 'S/N', 'Contiene informacion del SERCOP'),
(559, 82, '22', 'Informe economico', 'S/N', 'Informe economico Octubre 2010'),
(560, 83, '22', 'Tomo I ', 'S/N', 'Folleto Del tomo I del Proyecto de fortalecimiento del circuito del buen vivir'),
(561, 84, '23', 'Financiero Turismo I', 'S/N', 'Contiene dos folletos'),
(562, 85, '23', 'Procedimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(563, 86, '23', 'Procedeimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(564, 87, '24', 'Doc 2000 2006', 'S/N', 'Carpeta cellada con masquin con documentacion de 2000 a 2006'),
(565, 88, '25', 'Hojas de vida proyecto turistico', 'S/N', 'Contiene 7 carpetas con ojas de vida'),
(566, 89, '26', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 15 hojas de vida y un libro de certificados'),
(567, 90, '27', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 18 hojas de vida'),
(568, 91, '28', 'Cerramientos La compani', '', ''),
(569, 92, '28', 'Adoquinado Pishica', '', 'Documentacion del adoquinado '),
(570, 93, '28', 'Poyecto para asiastencia social y productiva', 'S/N', 'Folleto del grupo de atencion prioritaria de la parroquia'),
(571, 94, '28', 'Puente de La Virgen del Quinche', 'S/N', 'carpeta con la informacion del puente'),
(572, 95, '28', 'Aceras y bordillos en la via Illuchi', 'S/N', 'Folleto con la informacion'),
(573, 96, '28', 'Estudio asfaltado via Locoa', 'S/N', 'Folleto con la informacion de la via a Locoa'),
(574, 97, '29', 'Fortalecimiento Circuito buen turismo', 'S/N', '5 Folletos sobre buen turismo 2007 2014'),
(575, 98, '30', 'Estudios Ing Taipe I', 'S/N', '5 folletos y tres carpetas sobre los estudios'),
(576, 99, '31', 'Agua potable ', '', '4 Carpetas y tres Folletos con Informacion'),
(577, 100, '31', 'Plan de negocios  turismo', 'S/N', 'Folleto con la informacion'),
(578, 101, '31', 'Varios espacios publicos', 'S/N', 'sobre amarillo cellado con cinta'),
(579, 102, '31', 'Informes de proyectos de vinculacion', 'S/N', '3 folletos con la informacion de los proyectos de vinculacion'),
(580, 103, '32', 'Estudio Riego', 'S/N', '2Carpetas con la informacion sobre el estudio de riego'),
(581, 104, '32', 'Gestion tuberia aspercion Choci', 'S/N', '2Carpeta con la informacion de la gestion'),
(582, 105, '32', 'Construccion del tanque del reservorio Onocip', 'S/N', ' 2 carpetas con la informacion de la construccion'),
(583, 106, '32', 'sistema de riego por aspersion ', 'S/N', 'Carpeta con al informacion del sistema de riego por aspersion'),
(584, 107, '33', 'Espacios Publicos 2010 2014', 'S/N', 'Tres carpetas sobre Barrio la compania, ampliacion casa comunal,Remodelacion de la plaza centro'),
(585, 108, '34', 'Planificacion de apertura de vias', 'S/N', 'Carpeta con la informacion de la apertura de vias'),
(586, 109, '35', 'Construccion de nichos Y obras varias en el cementerio', 'S/N', 'folleto con la inforacion de la contruccion de nicho y obras varis de la parroquia'),
(587, 110, '36', 'Cambio cubierta de fibrocemento por cubierta metallica', 'S/N', 'Folleto con la informacion del cambio de cubierta'),
(588, 111, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(589, 112, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(590, 113, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(591, 114, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(592, 115, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(593, 116, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(594, 117, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(595, 118, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(596, 119, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(597, 120, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(598, 121, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(599, 122, '40', 'Ofertas Parke central 2015', 'S/N', 'Carpeta  Sistema oficial de ontratacion publica'),
(600, 123, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(601, 124, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(602, 125, '40', 'Ofertas Parke central 2015', 'S/N', 'Enbellecimiento de la parroquia Belisario Quevedo Parque Central'),
(603, 126, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto rehabilitacion del anillo vial entre los barrios (Illuchi-Pishicapamba)(Manzanapamba-Galpon)'),
(604, 127, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto Implementacion del sistema de riego por aspersion putzalahua'),
(605, 128, '42', 'Productos CDC 005 2015', 'S/N', 'Folleto del proyecto asfaltadop vial desde el sector la Cruz hasta el barrio Culguango alto'),
(606, 129, '42', 'Productos CDC 005 2015', 'S/N', 'Rehabitiacion del anillo vial ebtre Los barrios PishicaPamba-Illuchi La Esperanza, Manzanapamba-Galpon loma'),
(607, 130, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(608, 131, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(609, 132, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(610, 133, '43', 'Oferta La compania 2016', 'S/N', 'Folleto cartas de compromiso'),
(611, 134, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta constructora Molina Espin'),
(612, 135, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta de adoquinado via al ingreso al barrio San Luis desde la via empedrado lado norte hasta la casa barrial de San Luis'),
(613, 136, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Folleto de reporte de adjudicaciones en proceso de contratacion de menor  cuantia de obras'),
(614, 137, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Adoquinado de la via de ingreso al barrio San Luis: desde la via empedraro lado norte hasta la casa barrial de san luis '),
(615, 138, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta de sistema de contratacion publica'),
(616, 139, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(617, 140, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(618, 141, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(619, 142, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(620, 143, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta Adjudicada mediante puja SIE 2017'),
(621, 144, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Folleto subasta inversa bienes o servicios'),
(622, 145, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(623, 146, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta pliegos del procesamiento de bienes o servicios de subasta inversa'),
(624, 147, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(625, 148, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(626, 149, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(627, 150, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(628, 151, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(629, 152, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(630, 153, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(631, 1, '1', 'Libros Bancos 2002-12 oct-2012', 'S/N', '52 hojas llenas'),
(632, 2, '1', 'Formato ', 'S/N', 'Guia para la consturccion de rutas'),
(633, 3, '1', 'Libro egresos', 'Cuaderno de 100 h', '42 h llenas'),
(634, 4, '1', 'Libro ingresos', 'Cuaderno de 100 h', '30 h llenas'),
(635, 5, '1', 'Cementerio2000 -2013', 'S/N', 'NO SE ENCUENTRA'),
(636, 6, '1', 'Libros Bancos ', 'Cuadernos de 100 h', '6 hojas llenas'),
(637, 7, '1', 'PDCC 2010', 'S/N', '35 hojas llenas'),
(638, 8, '2', 'Registros Oficiales', 'S/N', ''),
(639, 9, '2', '207 29/02/06', 'S/N', 'Quti, Viernes 24 de febrero del 2006'),
(640, 10, '2', '175 28/12/05 1', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(641, 11, '2', '175 28/12/02 2', 'S/N', 'Quito, Miercoles 28 de diciembre del 2005'),
(642, 12, '2', '2 20/01/04', 'S/N', 'Quito, Viernes 30 de enero del 2004'),
(643, 13, '2', '305 05/08/14', 'S/N', 'Quito, Miercoles 8 de agosto del 2014'),
(644, 14, '2', 'PDYOT Cotopaxi', 'S/N', 'Plan de desarrollo y ordenamiento'),
(645, 15, '2', 'BQ 2006', 'S/N', 'Plan de desarrollo parroquial'),
(646, 16, '3', 'Desde acta N31 2010/08/30 Hasta N71', 'S/N', 'Libro lleno'),
(647, 17, '3', 'Desde acta 09/09/2006 N26 hasta 01 extraordinaria', 'S/N', '159 hojas llenas'),
(648, 18, '3', 'Libro 1977- 2000', 'S/N', '33 hojas llenas'),
(649, 19, '3', 'Acta 1999-#1 acta 2002', 'S/N', 'Libro lleno'),
(650, 20, '4', 'Manuales', '4', '4 Manuales de maquinaria'),
(651, 21, '4', 'Control financiero', 'S/N', 'Control financiero 2005'),
(652, 22, '4', 'Ley de  Juntas parroquiales', 'S/N', 'Ley de juntas parroquiales 2005'),
(653, 23, '4', 'Ley de Presupuesto', 'S/N', 'Ley de presupuesto 2005'),
(654, 24, '4', 'Iformacion contraloria', 'S/N', 'Informacion solicitada de contraloria'),
(655, 25, '4', 'Censo Inec 2010', 'S/N', 'Carpeta del senso del 2010'),
(656, 26, '5', 'Covenios', 'S/N', 'Carpeta Grapada con los convenios'),
(657, 27, '5', 'Proyectos', 'S/N', 'Varias carpetas grapadas con proyectos'),
(658, 28, '5', 'Oferta tecnica', 'S/N', 'Carpeta de oferta tecnica presentada '),
(659, 29, '5', 'INCOP', 'S/N', 'Documentos Grapados '),
(660, 30, '6', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(661, 31, '7', 'Comprobantes caducados de años anterios ', 'S/N', 'Carpeta cellada con cinta de embalaje '),
(662, 32, '8', 'Cds y Disquets', 'S/N', 'Carpeta cellada con cinta que contiene cds y disquets '),
(663, 33, '9', 'Cds y Disquets', 'S/N', 'Carpeta que contiene cds y disquets '),
(664, 34, '10', 'Reemodelacion del Parque', 'S/N', '10 carpetas con proyectos de remodelacion del parque'),
(665, 35, '11', 'Documentacion', 'S/N', ''),
(666, 36, '11', 'Construccion Ing Guido Haro', 'S/N', 'Carpeta color negro etiquetada'),
(667, 37, '11', 'Caso Ing Raul Reinoso', 'S/N', 'Carpeta amarrilla etiquetada'),
(668, 38, '11', 'Coe Parroquial', 'S/N', 'Carpeta de color roja etiquetada'),
(669, 39, '11', 'Hojas de vida Coe 2015', 'S/N', 'Carpeta azul etiquetada'),
(670, 40, '11', 'Coe 2016', 'S/N', 'Carpeta color café Etiquetada'),
(671, 41, '12', 'Copias de Cedulas y partidas de nacimientos', 'S/N', 'Sobre amarillo cellado con cinta'),
(672, 42, '13', 'Bono de desarrollo ', 'S/N', 'Documentacion del Bono de desarrollo'),
(673, 43, '13', 'Ministerios', 'S/N', 'Carpeta con ministerio de turismo, de desarrollo urbano, de relaciones y Banco Ecuatoriano'),
(674, 44, '13', 'Ley de juntas parroquiales', 'S/N', 'Carpeta amarrilla reforma de ley de juntas parroquiales'),
(675, 45, '13', 'Oficios', 'S/N', 'Oficios recibidos del 2006 carpeta azul'),
(676, 46, '14', 'Oficios 2007', 'S/N', 'Oficios recibidos del 2007'),
(677, 47, '14', 'Oficios 2008', 'S/N', 'Oficios recibidos del año 2008'),
(678, 48, '14', 'Alimentate Ecuador 2005', 'S/N', 'Carpeta con datos de Las personas de Alimentate Ecuador'),
(679, 49, '15', 'Oficios 2003-2004', 'S/N', 'Archivo con Oficios, Convocatorias,Informes 2003 2004'),
(680, 50, '15', 'Oficios 2005', 'S/N', 'Oficios recibidos del 2005'),
(681, 51, '15', 'Oficios 2001', 'S/N', 'Oficios recibidos 2001'),
(682, 52, '15', 'Oficios 2006', 'S/N', 'Oficios Entregados 2006'),
(683, 53, '16', 'Amic 90', 'S/N', 'Comunidad Belisario Quevedo'),
(684, 54, '16', 'Formtao J.P.B.Q', 'S/N', 'Carpeta con los formatos de compra venta'),
(685, 55, '16', 'Alimentate Ecuador ', 'S/N', 'Informacion de los beneficiarios '),
(686, 56, '16', 'Contrato Cementerios ', 'S/N', 'Contrato cementerio 1994-1996'),
(687, 57, '16', 'Informe economico', 'S/N', 'Informe economico 2002-2006'),
(688, 58, '17', 'Oficios 1990-1997', 'S/N', 'Varios oficios de los años 1990 a 1997'),
(689, 59, '17', 'Oficios 1998-1999', 'S/N', 'Carpeta con los oficios recibidos de los años 1998-1999'),
(690, 60, '17', 'Oficios 2000-2007', 'S/N', 'Oficios recibidos del año 2000 a 2007'),
(691, 61, '17', 'Informes caja chica', 'S/N', 'Informes economicos de caja chica de los año 2001-2006'),
(692, 62, '17', 'Oficios recibidos 1993', 'S/N', 'Varios oficios del año 1993'),
(693, 63, '17', 'Formatos proyectos', 'S/N', 'Formatos de presentacion de proyectos'),
(694, 64, '17', 'Oficios 2005-2006', 'S/N', 'NO SE ENCUENTRA'),
(695, 65, '17', 'Permisos de construccion', 'S/N', 'Carpeta de planos y permisos de construccion'),
(696, 66, '17', 'Diosesis Latacunga', 'S/N', 'Carpeta con el contenido de la diosesis de Latacunga'),
(697, 67, '17', 'Juntas parroquiales', 'S/N', 'Carpeta azul de con nombre J.P.R.C'),
(698, 68, '18', 'Andinatel', 'S/N', 'Planos de Lineas Telefonicas'),
(699, 69, '18', 'Copias ', 'S/N', 'Copias de las partidas de nacimiento'),
(700, 70, '18', 'Escritutras', 'S/N', 'Copias de las Escrituras'),
(701, 71, '18', 'Libro Cementerio antiguo', 'S/N', 'Libro completo'),
(702, 72, '19', 'Informe Tecnico turismo v 2011 2014', 'S/N', '4 Folletos que contiene informacion sobre los informes tecnicos de turismo'),
(703, 73, '20', 'Financiero Turismo', 'S/N', 'Contiene 5 folletos  '),
(704, 74, '20', 'Informe economico Marzo 2011', 'S/N', 'Carpeta del informe economico de marzo del 2011'),
(705, 75, '20', 'Informe economico Julio 2011', 'S/N', 'Carpeta del informe economico de julio del 2011'),
(706, 76, '20', 'Informe final del proyecto Fortalecimiento del turismo', 'S/N', 'Carpeta con el informe final del proyecto'),
(707, 77, '20', 'Alcance al informe tecnico', 'S/N', 'Carpeta con el informe tecnico'),
(708, 78, '20', 'Procedimiento compras publicas Marzo 2011', 'S/N', 'Carpeta con las compras publicas de marzo del 2011'),
(709, 79, '21', 'Financiero Turismo III', 'S/N', 'Carpeta con 5 carpetas del proyecto  corredor central a entidades ejecutadoras'),
(710, 80, '22', 'Financiero turismo II ', 'S/N', 'Contiene tres folletos'),
(711, 81, '22', 'Tomo II SERCOP', 'S/N', 'Contiene informacion del SERCOP'),
(712, 82, '22', 'Informe economico', 'S/N', 'Informe economico Octubre 2010'),
(713, 83, '22', 'Tomo I ', 'S/N', 'Folleto Del tomo I del Proyecto de fortalecimiento del circuito del buen vivir'),
(714, 84, '23', 'Financiero Turismo I', 'S/N', 'Contiene dos folletos'),
(715, 85, '23', 'Procedimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(716, 86, '23', 'Procedeimiento de compras publicas', 'S/N', 'Folleto de compras publicas de octubre del 2010'),
(717, 87, '24', 'Doc 2000 2006', 'S/N', 'Carpeta cellada con masquin con documentacion de 2000 a 2006'),
(718, 88, '25', 'Hojas de vida proyecto turistico', 'S/N', 'Contiene 7 carpetas con ojas de vida'),
(719, 89, '26', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 15 hojas de vida y un libro de certificados'),
(720, 90, '27', 'Hojas de vida de Proyecto Turistico', 'S/N', 'Contiene 18 hojas de vida'),
(721, 91, '28', 'Cerramientos La compani', '', ''),
(722, 92, '28', 'Adoquinado Pishica', '', 'Documentacion del adoquinado '),
(723, 93, '28', 'Poyecto para asiastencia social y productiva', 'S/N', 'Folleto del grupo de atencion prioritaria de la parroquia'),
(724, 94, '28', 'Puente de La Virgen del Quinche', 'S/N', 'carpeta con la informacion del puente'),
(725, 95, '28', 'Aceras y bordillos en la via Illuchi', 'S/N', 'Folleto con la informacion'),
(726, 96, '28', 'Estudio asfaltado via Locoa', 'S/N', 'Folleto con la informacion de la via a Locoa'),
(727, 97, '29', 'Fortalecimiento Circuito buen turismo', 'S/N', '5 Folletos sobre buen turismo 2007 2014'),
(728, 98, '30', 'Estudios Ing Taipe I', 'S/N', '5 folletos y tres carpetas sobre los estudios'),
(729, 99, '31', 'Agua potable ', '', '4 Carpetas y tres Folletos con Informacion'),
(730, 100, '31', 'Plan de negocios  turismo', 'S/N', 'Folleto con la informacion'),
(731, 101, '31', 'Varios espacios publicos', 'S/N', 'sobre amarillo cellado con cinta'),
(732, 102, '31', 'Informes de proyectos de vinculacion', 'S/N', '3 folletos con la informacion de los proyectos de vinculacion'),
(733, 103, '32', 'Estudio Riego', 'S/N', '2Carpetas con la informacion sobre el estudio de riego'),
(734, 104, '32', 'Gestion tuberia aspercion Choci', 'S/N', '2Carpeta con la informacion de la gestion'),
(735, 105, '32', 'Construccion del tanque del reservorio Onocip', 'S/N', ' 2 carpetas con la informacion de la construccion'),
(736, 106, '32', 'sistema de riego por aspersion ', 'S/N', 'Carpeta con al informacion del sistema de riego por aspersion'),
(737, 107, '33', 'Espacios Publicos 2010 2014', 'S/N', 'Tres carpetas sobre Barrio la compania, ampliacion casa comunal,Remodelacion de la plaza centro'),
(738, 108, '34', 'Planificacion de apertura de vias', 'S/N', 'Carpeta con la informacion de la apertura de vias'),
(739, 109, '35', 'Construccion de nichos Y obras varias en el cementerio', 'S/N', 'folleto con la inforacion de la contruccion de nicho y obras varis de la parroquia'),
(740, 110, '36', 'Cambio cubierta de fibrocemento por cubierta metallica', 'S/N', 'Folleto con la informacion del cambio de cubierta'),
(741, 111, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(742, 112, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(743, 113, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(744, 114, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(745, 115, '37', 'MOCO GPBQ 2019 002  Ofertas', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(746, 116, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(747, 117, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Construccion cunetas, bordillos y aceras de la via de ingreso al barrio San Antonio'),
(748, 118, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(749, 119, '38', 'Prodcutos CDC-001 2018, Cementerio UNOCIP San Antonio, Proyecto BEDE', 'S/N', 'Folleto proyecto asfaltadpo de la via desde Barrio Pishica al Barrio Guanilin'),
(750, 120, '39', 'Ofertas procesos MCO_GPBG 001- 2019', 'S/N', 'Carpeta con las ofertas'),
(751, 121, '', '', 'S/N', 'Carpeta con las ofertas'),
(752, 122, '40', 'Ofertas Parke central 2015', 'S/N', 'Carpeta  Sistema oficial de ontratacion publica'),
(753, 123, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(754, 124, '40', 'Ofertas Parke central 2015', 'S/N', 'Codigo del procedimiento  MCO-GADPRBQ-005-2015 sobre I'),
(755, 125, '40', 'Ofertas Parke central 2015', 'S/N', 'Enbellecimiento de la parroquia Belisario Quevedo Parque Central'),
(756, 126, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto rehabilitacion del anillo vial entre los barrios (Illuchi-Pishicapamba)(Manzanapamba-Galpon)'),
(757, 127, '41', 'Productos CDC 005 2015', 'S/N', 'Folleto Proyecto Implementacion del sistema de riego por aspersion putzalahua'),
(758, 128, '42', 'Productos CDC 005 2015', 'S/N', 'Folleto del proyecto asfaltadop vial desde el sector la Cruz hasta el barrio Culguango alto'),
(759, 129, '42', 'Productos CDC 005 2015', 'S/N', 'Rehabitiacion del anillo vial ebtre Los barrios PishicaPamba-Illuchi La Esperanza, Manzanapamba-Galpon loma'),
(760, 130, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(761, 131, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(762, 132, '43', 'Oferta La compania 2016', 'S/N', 'Menor Cuantia de obras Codigo del procedimiento: MCO_GADPR-002-2016'),
(763, 133, '43', 'Oferta La compania 2016', 'S/N', 'Folleto cartas de compromiso'),
(764, 134, '44', '2 Ofertas MCO-GADPRBQ-2017-011 , Obra San luis', 'S/N', 'Carpeta constructora Molina Espin'),
(765, 135, '44', '', 'S/N', 'Carpeta de adoquinado via al ingreso al barrio San Luis desde la via empedrado lado norte hasta la casa barrial de San Luis'),
(766, 136, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Folleto de reporte de adjudicaciones en proceso de contratacion de menor  cuantia de obras'),
(767, 137, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Adoquinado de la via de ingreso al barrio San Luis: desde la via empedraro lado norte hasta la casa barrial de san luis '),
(768, 138, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta de sistema de contratacion publica'),
(769, 139, '45', '4 Ofertas  MCO-GADPRBQ-2013 001 II Obra San Luis', 'S/N', 'Carpeta Sistema Oficial de contractacion publica'),
(770, 140, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(771, 141, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(772, 142, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(773, 143, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta Adjudicada mediante puja SIE 2017'),
(774, 144, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Folleto subasta inversa bienes o servicios'),
(775, 145, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(776, 146, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta pliegos del procesamiento de bienes o servicios de subasta inversa'),
(777, 147, '46', 'Ofertas galpon loma, 4 ofertas proceso: SIE-GADPRBQ 2017-003, 4 ofertas procesos SIE-GADPRBQ 2017-005', 'S/N', 'Carpeta subasta inversa bienes o servicios'),
(778, 148, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(779, 149, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(780, 150, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(781, 151, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(782, 152, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(783, 153, '47', 'Ofertas MCO-001-RGPBQ 2019 1', 'S/N', 'Carpeta menor cuantia de obras'),
(784, 154, 'Carton 29,30,31,32', 'Archivador', 'S/N', 'Carpeta menor cuantia de obras'),
(785, 155, 'Carton 29,30,31,32', 'Archivador', 'S/N', 'Raciones alimencticias'),
(786, 156, 'Carton 29,30,31,32', 'Archivador', 'S/N', 'Archivos varios'),
(787, 157, 'Carton 29,30,31,32', 'Archivador', 'S/N', 'Oficios enviados Y recibidos 2000,2001,2002'),
(788, 158, 'Carton 29,30,31,32', 'Archivador', 'S/N', 'Oficios recibidos de diferentes instituciones'),
(789, 159, 'Carton 33,34,35,36', 'Archivador', 'S/N', 'Limentate Ecuador'),
(790, 160, 'Carton 33,34,35,36', 'Archivador', 'S/N', 'Documentos Sel-Ben Quit'),
(791, 161, 'Carton 33,34,35,36', 'Archivador', 'S/N', '35 Certificados de aportes de alimentacion'),
(792, 162, 'Carton 33,34,35,36', 'Archivador', 'S/N', 'Actas de las juntas'),
(793, 163, 'Carton 33,34,35,36', 'Archivador', 'S/N', 'Programa alimentate Ecuador'),
(794, 164, 'Carton 44,45,46', 'Archivador', 'S/N', 'Cementerio'),
(795, 165, 'Carton 44,45,46', 'Archivador', 'S/N', 'Documentos del cementerio central'),
(796, 166, 'Carton 44,45,46', 'Archivador', 'S/N', 'Elabor de estudios 2011'),
(797, 167, 'Carton 47,48,49,50,51', 'Archivador', 'S/N', 'Fiestas'),
(798, 168, 'Carton 47,48,49,50,51', 'Archivador', 'S/N', 'informes de las fiestas de la parroquia'),
(799, 169, 'Carton 47,48,49,50,51', 'Archivador', 'S/N', 'Informes economicos de caja chica del 2007-2008'),
(800, 170, 'Carton 47,48,49,50,51', 'Archivador', 'S/N', 'Actas de obras'),
(801, 171, 'Carton 47,48,49,50,51', 'Archivador', 'S/N', 'Agua y juzgado'),
(802, 172, 'Carton 52,53,54', 'Archivador', 'S/N', 'Convocatorias y certificados'),
(803, 173, 'Carton 52,53,54', 'Archivador', 'S/N', 'Oficios recibidos y entregados desde el 2010'),
(804, 174, 'Carton 52,53,54', 'Archivador', 'S/N', 'Oficios del segundo semestre de la J.P.B.L'),
(805, 175, 'Carton 55,56,57', 'Archivador', 'S/N', 'Oficios recibidos 2011 II'),
(806, 176, 'Carton 55,56,57', 'Archivador', 'S/N', 'Oficios recibidos y entregadoas año 2011'),
(807, 177, 'Carton 55,56,57', 'Archivador', 'S/N', 'Oficios recibidos 2012 I'),
(808, 178, 'Carton 58,59,60,61', 'Archivador', 'S/N', 'Oficios recibidos 2013 II'),
(809, 179, 'Carton 58,59,60,61', 'Archivador', 'S/N', 'Oficios recibidos 2013 1'),
(810, 180, 'Carton 58,59,60,61', 'Archivador', 'S/N', 'Oficios enviados 2012 I'),
(811, 181, 'Carton 58,59,60,61', 'Archivador', 'S/N', 'Oficios recibidos 2012 II'),
(812, 182, 'Carton 62,63,64,65', 'Archivador', 'S/N', 'Oficios recibidos 2014'),
(813, 183, 'Carton 62,63,64,65', 'Archivador', 'S/N', 'Oficios enviados 2914 I'),
(814, 184, 'Carton 62,63,64,65', 'Archivador', 'S/N', 'Oficios recibidos 2014 I'),
(815, 185, 'Carton 62,63,64,65', 'Archivador', 'S/N', 'Oficios enviados 2013'),
(816, 186, 'Carton 67,68,69,70', 'Archivador', 'S/N', 'Contabilida Gad 2014'),
(817, 187, 'Carton 67,68,69,70', 'Archivador', 'S/N', 'Finanzas 203 II trimestre'),
(818, 188, 'Carton 67,68,69,70', 'Archivador', 'S/N', 'Finanzas 203 III trimestre'),
(819, 189, 'Carton 67,68,69,70', 'Archivador', 'S/N', 'Finanzas 203 VI trimestre'),
(820, 190, 'Carton 71,72,73,74', 'Archivador', 'S/N', 'I Cuatrimestre conta'),
(821, 191, 'Carton 71,72,73,74', 'Archivador', 'S/N', 'II Cuatrimestre conta'),
(822, 192, 'Carton 71,72,73,74', 'Archivador', 'S/N', 'III Cuatrimestre conta'),
(823, 193, 'Carton 71,72,73,74', 'Archivador', 'S/N', 'Finanzas 2013 I trimestre'),
(824, 194, 'Carton 75,76,77,78', 'Archivador', 'S/N', 'Año 2011 I trimestre'),
(825, 195, 'Carton 74,76,77,78', 'Archivador', 'S/N', 'Año 2011 II trimestre'),
(826, 196, 'Carton 75,76,77,78', 'Archivador', 'S/N', 'Año 2011 III trimestre'),
(827, 197, 'Carton 75,76,77,78', 'Archivador', 'S/N', 'Año 2011 IV trimestre'),
(828, 198, 'Carton 79,80,81,82', 'Archivador', 'S/N', 'Contabilidad Gad 2014'),
(829, 199, 'Carton 79,80,81,82', 'Archivador', 'S/N', 'Junta parroquial Belisario Quevedo año 2009'),
(830, 200, 'Carton 79,80,81,82', 'Archivador', 'S/N', 'Junta parroquial Belisario Quevedo año 2010 II semestre'),
(831, 201, 'Carton 79,80,81,82', 'Archivador', 'S/N', 'Junta parroquial belisario Quevedo año 2010  '),
(832, 202, 'Carton 83,84,85,86', 'Archivador', 'S/N', 'Contabilidad Gad 2014 III'),
(833, 203, 'Carton 83,84,85,86', 'Archivador', 'S/N', 'Conciliaciones bancarias 2011-2012-2013-2014'),
(834, 204, 'Carton 83,84,85,86', 'Archivador', 'S/N', 'Rol de pagos'),
(835, 205, 'Carton 83,84,85,86', 'Archivador', 'S/N', 'Estados de cuenta del B.N.F y B.C.D desde el año 2002 al 2008-2010'),
(836, 206, 'Carton 87,88,89,90', 'Archivador', 'S/N', 'Orden de pago y transferencias de la junta parroquial Belisario Quevedo año 2011'),
(837, 207, 'Carton 87,88,89,90', 'Archivador', 'S/N', 'SPI 2014'),
(838, 208, 'Carton 87,88,89,90', 'Archivador', 'S/N', 'SPI 2012-2013'),
(839, 209, 'Carton 87,88,89,90', 'Archivador', 'S/N', 'SPI PDCC2014'),
(840, 210, 'Carton 91,92,93,94', 'Archivador', 'S/N', 'Impuesto a la renta 2013, Iva IR 2014'),
(841, 211, 'Carton 91,92,93,94', 'Archivador', 'S/N', 'Documentos de devoluciones de anexos'),
(842, 212, 'Carton 91,92,93,94', 'Archivador', 'S/N', 'Retenciones del iva del 12%'),
(843, 213, 'Carton 91,92,93,94', 'Archivador', 'S/N', 'Planillas y ordenes de pago Correspondientes al IESS de la J.P.B Quevedo hasta el año 2013'),
(844, 214, 'Carton 95,96,97,98', 'Archivador', 'S/N', 'Infocentro'),
(845, 215, 'Carton 95,96,97,98', 'Archivador', 'S/N', 'Documentos del servidio de rentas internas S.R.I'),
(846, 216, 'Carton 95,96,97,98', 'Archivador', 'S/N', 'Anexos presentados al S.R.I'),
(847, 217, 'Carton 95,96,97,98', 'Archivador', 'S/N', 'Retenciones de renta'),
(848, 218, 'Carton 99,100,101', 'Archivador', 'S/N', 'Contratos, Garantias'),
(849, 219, 'Carton 99,100,101', 'Archivador', 'S/N', 'Informes Seplandes'),
(850, 220, 'Carton 99,100,101', 'Archivador', 'S/N', 'Informdes ministerio de finanzas'),
(851, 221, 'Carton 102,103,104', 'Archivador', 'S/N', 'Registro de archivo libro Bancos B. Nacional de Fomento, B. Central del Ecuador junta parroquial Belisario Quevedo'),
(852, 222, 'Carton 102,103,104', 'Archivador', 'S/N', 'Ordenes de pago y transferencias de la junta Parroquial Belisario Quevedo'),
(853, 223, 'Carton 102,103,104', 'Archivador', 'S/N', 'Informe de contabilidad presentada al ministerio de economia y finanzas de la junta parroquial Belisario Quevedo'),
(854, 224, 'Carton 105,106,107', 'Archivador', 'S/N', 'Libro Bancos y conciliaciones bancarias de B.N.F de la cuenta#51349 y del B.C.E cuenta #55220011'),
(855, 225, 'Carton 105,106,107', 'Archivador', 'S/N', 'Junta parroquial Belisario Quevedo año 2008'),
(856, 226, 'Carton 105,106,107', 'Archivador', 'S/N', 'Junta parroquial Belisario Quevedo año 2008'),
(857, 227, 'Carton 108,109,110,111', 'Archivador', 'S/N', 'Junta parroquial Belisarion Quevedo 2006'),
(858, 228, 'Carton 108,109,110,111', 'Archivador', 'S/N', 'Junta parroquial Belisarion Quevedo 2005'),
(859, 229, 'Carton 108,109,110,111', 'Archivador', 'S/N', 'Junta parroquial Belisarion Quevedo 2003'),
(860, 230, 'Carton 108,109,110,111', 'Archivador', 'S/N', 'Junta parroquial Belisarion Quevedo 2004'),
(861, 231, 'Carton 112,113,114,115', 'Archivador', 'S/N', 'Junta parroquial Belisarion Quevedo 2002'),
(862, 232, 'Carton 112,113,114,115', 'Archivador', 'S/N', 'Inversiones Convenio #11-IEPS-PCDD-2013(1)'),
(863, 233, 'Carton 112,113,114,115', 'Archivador', 'S/N', 'Turismo convenio #11-IEPS-PDCC 2013'),
(864, 234, 'Carton 112,113,114,115', 'Archivador', 'S/N', 'Proyecto del desarrollo del corredor central entre la junta Parroquial Belisario Quevedo'),
(865, 235, 'Carton 116,117,118,119', 'Archivador', 'S/N', 'Talento Humano MINREL'),
(866, 236, 'Carton 116,117,118,119', 'Archivador', 'S/N', 'Gad parroquial Belisario Quevedo'),
(867, 237, 'Carton 116,117,118,119', 'Archivador', 'S/N', 'Escrituras y planos '),
(868, 238, 'Carton 116,117,118,119', 'Archivador', 'S/N', 'Lista de asistencia a diferentes eventos de la Junta parroquial Belisario Quevedo'),
(869, 239, 'Carton 120,121,122,123', 'Archivador', 'S/N', 'Declaraciones juramentadas de los mienbros del gobierno parroquial Belisario Quevedo'),
(870, 240, 'Carton 120,121,122,123', 'Archivador', 'S/N', 'Acuerdos y resoluciones '),
(871, 241, 'Carton 120,121,122,123', 'Archivador', 'S/N', 'Informes de Actividades de los mienbros de la junta parroquial 2009-2010'),
(872, 242, 'Carton 120,121,122,123', 'Archivador', 'S/N', 'Informe de presupuestos de la parroquial Belisario Quevedo '),
(873, 243, 'Carton 124,125,126,127', 'Archivador', 'S/N', 'MIES/BONO'),
(874, 244, 'Carton 124,125,126,127', 'Archivador', 'S/N', 'Alimentate Ecuador Año 2010-2011'),
(875, 245, 'Carton 124,125,126,127', 'Archivador', 'S/N', 'Documentos de la contraloria General del Estado'),
(876, 246, 'Carton 124,125,126,127', 'Archivador', 'S/N', 'Documentos de la Conajupare Quito'),
(877, 247, 'Carton 128,129,130,131', 'Archivador', 'S/N', 'Informes activida vocales 2014'),
(878, 248, 'Carton 128,129,130,131', 'Archivador', 'S/N', 'Informes 2014'),
(879, 249, 'Carton 128,129,130,131', 'Archivador', 'S/N', 'Consejo de participacion ciudadana'),
(880, 250, 'Carton 128,129,130,131', 'Archivador', 'S/N', 'Catalogo electronico'),
(881, 251, 'Carton 132,133,134,135', 'Archivador', 'S/N', 'Infima Cuantia 2011'),
(882, 252, 'Carton 132,133,134,135', 'Archivador', 'S/N', 'Infima cuantia 2009-2010'),
(883, 253, 'Carton 132,133,134,135', 'Archivador', 'S/N', 'Casa parroquial Parque'),
(884, 254, 'Carton 132,133,134,135', 'Archivador', 'S/N', 'Acta entrega recepcion obras 2011'),
(885, 255, 'Carton 136,137,138,139', 'Archivador', 'S/N', 'Grupos de atencion priopi'),
(886, 256, 'Carton 136,137,138,139', 'Archivador', 'S/N', 'PDYOT 2011-2023'),
(887, 257, 'Carton 136,137,138,139', 'Archivador', 'S/N', 'Menor cuantia obras'),
(888, 258, 'Carton 136,137,138,139', 'Archivador', 'S/N', 'Viseras'),
(889, 259, 'Carton140,141,142,143', 'Archivador', 'S/N', 'Turismo 2012 Mintur'),
(890, 260, 'Carton140,141,142,143', 'Archivador', 'S/N', 'Cuantia ByS 2012'),
(891, 261, 'Carton140,141,142,143', 'Archivador', 'S/N', 'Subasta inversa electronica 2012'),
(892, 262, 'Carton140,141,142,143', 'Archivador', 'S/N', 'Chaupi adoquinado'),
(893, 263, 'Carton 144,145,146,147', 'Archivador', 'S/N', 'Obras 2012'),
(894, 264, 'Carton 144,145,146,147', 'Archivador', 'S/N', 'Varios Turismo '),
(895, 265, 'Carton 144,145,146,147', 'Archivador', 'S/N', 'Turismo y convenio I'),
(896, 266, 'Carton 144,145,146,147', 'Archivador', 'S/N', 'Procedimientos PDCC'),
(897, 267, 'Carton 148,149,150,151', 'Archivador', 'S/N', 'Procedimientos PDCC III'),
(898, 268, 'Carton 148,149,150,151', 'Archivador', 'S/N', 'Procedimientos PDCC II'),
(899, 269, 'Carton 148,149,150,151', 'Archivador', 'S/N', 'Proyecto de turismo Facturas turismo'),
(900, 270, 'Carton 148,149,150,151', 'Archivador', 'S/N', 'Facturas turismo'),
(901, 271, 'Carton 152,153,154,155', 'Archivador', 'S/N', 'Oficios PDCC Turismo'),
(902, 272, 'Carton 152,153,154,155', 'Archivador', 'S/N', 'Proyecto Riego , Obras 2014'),
(903, 273, 'Carton 152,153,154,155', 'Archivador', 'S/N', 'UNUAP'),
(904, 274, 'Carton 152,153,154,155', 'Archivador', 'S/N', 'Cotrato prestaciones 2014'),
(905, 275, 'Carton 156,157,158,159', 'Archivador', 'S/N', 'CDC-001-14 Estudios'),
(906, 276, 'Carton 156,157,158,159', 'Archivador', 'S/N', 'Material petreo'),
(907, 277, 'Carton 156,157,158,159', 'Archivador', 'S/N', 'Mobilidad Equipamento Escuelas'),
(908, 278, 'Carton 156,157,158,159', 'Archivador', 'S/N', 'Remodelacion del parque central I etapa'),
(909, 279, 'Carton 160,161,162,66', 'Archivador', 'S/N', 'Proyecto de riego por aspersion'),
(910, 280, 'Carton 160,161,162,66', 'Archivador', 'S/N', 'Obras 2013'),
(911, 281, 'Carton 160,161,162,66', 'Archivador', 'S/N', 'Convocatorias y certificados'),
(912, 282, 'Carton 160,161,162,66', 'Archivador', 'S/N', 'Via Chaupi, PishicaPamba'),
(913, 283, 'Caja 1', 'Archivador', 'S/N', 'Informes de comisiones año 2015-2019'),
(914, 284, 'Caja 1', 'Archivador', 'S/N', 'Talento humano 1 año 2015-2019'),
(915, 285, 'Caja 1', 'Archivador', 'S/N', 'Talento humano 2 año 2015-2019'),
(916, 286, 'Caja 1', 'Archivador', 'S/N', 'Talento humano 3 Año 2015-2019'),
(917, 287, 'Caja 3', 'Archivador', 'S/N', 'Gad Parroquial Belisario Quevedo Cementerio 1 año del 2015 al 2019'),
(918, 288, 'Caja 3', 'Archivador', 'S/N', 'Gad Parroquial Belisario Quevedo Cementerio 2 año del 2015 al 2019'),
(919, 289, 'Caja 3', 'Archivador', 'S/N', 'Ingresos Propios del 2015 al 2019'),
(920, 290, 'Caja 3', 'Archivador', 'S/N', 'B.C.E del 2015 al 2018'),
(921, 291, 'Caja 4', 'Archivador', 'S/N', 'Rol de pagos del 2015-2019'),
(922, 292, 'Caja 4', 'Archivador', 'S/N', 'SRI declaraciones del 2015-2019'),
(923, 293, 'Caja 4', 'Archivador', 'S/N', 'IESS años 2013,2014,2015'),
(924, 294, 'Caja 4', 'Archivador', 'S/N', 'Banco central del Ecuador y BanEcuador'),
(925, 295, 'Caja 5', 'Archivador', 'S/N', 'Ministerios'),
(926, 296, 'Caja 5', 'Archivador', 'S/N', 'Obras Gad Parroquial'),
(927, 297, 'Caja 5', 'Archivador', 'S/N', 'linea de fabrica Gad municipal'),
(928, 298, 'Caja 5', 'Archivador', 'S/N', 'SERCOP'),
(929, 299, 'Caja 6', 'Archivador', 'S/N', 'Oficios recibidos año 2018'),
(930, 300, 'Caja 6', 'Archivador', 'S/N', 'S.P.I año 2016'),
(931, 301, 'Caja 6', 'Archivador', 'S/N', 'Relaciones publicas'),
(932, 302, 'Caja 6', 'Archivador', 'S/N', 'Certificaciones, autorizaciones, actas varias del 2015 al 2019'),
(933, 303, 'Caja 7', 'Archivador', 'S/N', 'Memorandum'),
(934, 304, 'Caja 7', 'Archivador', 'S/N', 'Lista de asistencia 2015-2016'),
(935, 305, 'Caja 7', 'Archivador', 'S/N', 'Memorando,oficios circulares, oficios enviados'),
(936, 306, 'Caja 7', 'Archivador', 'S/N', 'Convenios'),
(937, 307, 'Caja 7', 'Archivador', 'S/N', 'Oficios recibidos año 2017'),
(938, 308, 'Caja 8', 'Archivador', 'S/N', 'Oficios recibidos 2015 I'),
(939, 309, 'Caja 8', 'Archivador', 'S/N', 'Oficios recibidos 2015 II'),
(940, 310, 'Caja 8', 'Archivador', 'S/N', 'Oficios enviados año 2014 II'),
(941, 311, 'Caja 8', 'Archivador', 'S/N', 'Oficios enviados año 2015 I'),
(942, 312, 'Caja 9', 'Archivador', 'S/N', 'Oficios enviados año 2016'),
(943, 313, 'Caja 9', 'Archivador', 'S/N', 'Oficios recibidos año 2016'),
(944, 314, 'Caja 9', 'Archivador', 'S/N', 'Devolucion de iva 2011-2015'),
(945, 315, 'Caja 9', 'Archivador', 'S/N', 'Devolucion de iva 2016-2019'),
(946, 316, 'Caja 10', 'Archivador', 'S/N', 'Comprobante de egreso 1 año 2015'),
(947, 317, 'Caja 10', 'Archivador', 'S/N', 'Comprobante de egreso 2 año 2015'),
(948, 318, 'Caja 10', 'Archivador', 'S/N', 'Comprobante de egreso 3 año 2015'),
(949, 319, 'Caja 10', 'Archivador', 'S/N', 'Comprobante de egreso 4 año 2015'),
(950, 320, 'Caja 11', 'Archivador', 'S/N', 'Consultoria Proceso CDC-001 GAD 2015 (plan de desarollo)'),
(951, 321, 'Caja 11', 'Archivador', 'S/N', 'Consultoria proceso CDC Gad 2015-006 (Huertos agroecologicos familiares)'),
(952, 322, 'Caja 11', 'Archivador', 'S/N', 'Menor cuantias de obras #001-MCO 2015(lastrado Chauipi parteI)'),
(953, 323, 'Caja 11', 'Archivador', 'S/N', 'CDC-002-2015 1.Diasnostico 2.Propuesta PDOT 3 Final'),
(954, 324, 'Caja 12', 'Archivador', 'S/N', 'Comprobantes de egreso 2017 189-297'),
(955, 325, 'Caja 12', 'Archivador', 'S/N', 'Comprobantes de egreso 2016 001-078'),
(956, 326, 'Caja 12', 'Archivador', 'S/N', 'Comprobantes de egreso 2016 079-202'),
(957, 327, 'Caja 12', 'Archivador', 'S/N', 'Compribantes de egreso 2016 230-287'),
(958, 328, 'Caja 13', 'Archivador', 'S/N', '1 Comprobantes de egreso 108 año 2017'),
(959, 329, 'Caja 13', 'Archivador', 'S/N', '2 Comprobantes de egreso 113-172 año 2017'),
(960, 330, 'Caja 13', 'Archivador', 'S/N', '3 Comprobantes de egreso 173-212 año 2017'),
(961, 331, 'Caja 13', 'Archivador', 'S/N', '4 Comprobantes de egreso 001-055 2017, 283-296 2018'),
(962, 332, 'Caja 14', 'Archivador', 'S/N', '1 Comprobaste de egreso 001-0048 año 2018'),
(963, 333, 'Caja 14', 'Archivador', 'S/N', '2 Comprobante de egreso 051-126 año 2017'),
(964, 334, 'Caja 14', 'Archivador', 'S/N', '3 Comprobantes de egreso 133-235 2018'),
(965, 335, 'Caja 14', 'Archivador', 'S/N', '4 Comprobantes de egreso 240-267 año 2018'),
(966, 336, 'Caja 15', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 2015'),
(967, 337, 'Caja 15', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 2 2015'),
(968, 338, 'Caja 15', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 1 2016'),
(969, 339, 'Caja 15', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 2 2016'),
(970, 340, 'Cajan 16', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 1 2017'),
(971, 341, 'Cajan 16', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 2 2017'),
(972, 342, 'Cajan 16', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 1 2018'),
(973, 343, 'Cajan 16', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva 2 2018'),
(974, 344, 'Caja 17', 'Archivador', 'S/N', 'Oficios recibidos, enviados 2019'),
(975, 345, 'Caja 17', 'Archivador', 'S/N', 'SENPIADES'),
(976, 346, 'Caja 17', 'Archivador', 'S/N', 'Inventario # 1'),
(977, 347, 'Caja 17', 'Archivador', 'S/N', 'Catalogo electronico'),
(978, 348, 'Caja 18', 'Archivador', 'S/N', 'Remuneraciones y fondos de reserva año 2019'),
(979, 349, 'Caja 18', 'Archivador', 'S/N', 'Anticipos 2015-2019'),
(980, 350, 'Caja 18', 'Archivador', 'S/N', 'Presupuestos 2016- 2017 #001-274'),
(981, 351, 'Caja 18', 'Archivador', 'S/N', 'Defensoria del pueblo # 001-320'),
(982, 352, 'Caja 19', 'Archivador', 'S/N', 'Libro diario #001-247'),
(983, 353, 'Caja 19', 'Archivador', 'S/N', 'Comprobantes de egreso año 2019 C.E099'),
(984, 354, 'Caja 19', 'Archivador', 'S/N', 'Comprobantes de egreso año 2019 C.E 001-057'),
(985, 355, 'Caja 19', 'Archivador', 'S/N', 'Comprobantes de egreso año 2019 C.E 059-108'),
(986, 356, 'Caja 19', 'Archivador', 'S/N', 'Comprobantes de egreso año 2019 C.E 083'),
(987, 357, 'Caja 20', 'Archivador', 'S/N', '1 Comprobantes de egreso año 2019'),
(988, 358, 'Caja 20', 'Archivador', 'S/N', '2 Comprobantes de egreso 2019'),
(989, 359, 'Caja 20', 'Archivador', 'S/N', '3 Comprobantes de egreso 2019'),
(990, 360, 'Caja 20', 'Archivador', 'S/N', '4 Comprobantes de egreso 2019'),
(991, 361, 'Caja 21', 'Archivador', 'S/N', 'Comprobantes de egreso año 2017 #116-122-124-125-126-129-130-132-118-121-123-157'),
(992, 362, 'Caja 21', 'Archivador', 'S/N', ''),
(993, 363, 'Caja 21', 'Archivador', 'S/N', 'Comprobantes de egreso 2016 #100-101-102-103-106-108-104-105-109-110-111-112-113-94--95-96-98-97-99'),
(994, 364, 'Caja 21', 'Archivador', 'S/N', ''),
(995, 365, 'Caja 22', 'Archivador', 'S/N', 'Comprobantes de egreso año 2015'),
(996, 366, 'Caja 22', 'Archivador', 'S/N', 'Comprobantes de egreso año 2105'),
(997, 367, 'Caja 22', 'Archivador', 'S/N', 'Comprobantes de egreso año 2016'),
(998, 368, 'Caja 22', 'Archivador', 'S/N', 'Comprobantes de egreso año 2016'),
(999, 369, 'Caja 23', 'Archivador', 'S/N', 'Comprobantes de egreso 2018'),
(1000, 370, 'Caja 23', 'Archivador', 'S/N', 'Comprobantes de egreso 2018'),
(1001, 371, 'Caja 23', 'Archivador', 'S/N', 'Comprobantes de egreso 2018'),
(1002, 372, 'Caja 23', 'Archivador', 'S/N', 'Comprobantes de egreso 2018'),
(1003, 373, 'Caja 24', 'Archivador', 'S/N', 'SEMPLADES'),
(1004, 374, 'Caja 24', 'Archivador', 'S/N', 'Comprobantes de egreso del 240 al 265 año 2016'),
(1005, 375, 'Caja 24', 'Archivador', 'S/N', 'comprobantes de egreso del 244 al 268 año 2017'),
(1006, 376, 'Caja 24', 'Archivador', 'S/N', 'Comprobantes de egreso 289-293 año 2017'),
(1007, 377, 'Caja 25', 'Archivador', 'S/N', 'Auxiliares mayor 1 año 2015'),
(1008, 378, 'Caja 25', 'Archivador', 'S/N', 'Auxiliares mayor 1 año 2017'),
(1009, 379, 'Caja 25', 'Archivador', 'S/N', 'Auxiliares mayor 1 año 2018'),
(1010, 380, 'Caja 25', 'Archivador', 'S/N', 'Auxiliares mayor 1 año 2016'),
(1011, 381, 'Caja 26', 'Archivador', 'S/N', 'Legalizacion de barrios a comunas'),
(1012, 382, 'Caja 26', 'Archivador', 'S/N', 'Sesion ordinaria'),
(1013, 383, 'Caja 26', 'Archivador', 'S/N', 'Refrigerios año 2015-2019'),
(1014, 384, 'Caja 26', 'Archivador', 'S/N', 'Resoluciones administrativas , sesiones ordinarias 2014 desde 001 hasta 017 '),
(1015, 385, 'Caja 27', 'Archivador', 'S/N', 'Comprobantes de egreso del 202 al 209 año 2018'),
(1016, 386, 'Caja 27', 'Archivador', 'S/N', 'Comprobantes de egreso'),
(1017, 387, 'Caja 27', 'Archivador', 'S/N', 'Comprobantes de egreso del 210 al 235 año 2018'),
(1018, 388, 'Caja 27', 'Archivador', 'S/N', 'Comprobantes de egreso del 001 al 057 año 2019'),
(1019, 389, 'Caja 1', 'Archivador', 'S/N', 'Oficios enviados de mayo a diciembre 2019'),
(1020, 390, 'Caja 1', 'Archivador', 'S/N', 'Oficios enviados de enero a diciembre 2020'),
(1021, 391, 'Caja 1', 'Archivador', 'S/N', 'Oficios enviados de enero a diciembre 2021'),
(1022, 392, 'Caja 1', 'Archivador', 'S/N', 'Oficios enviados de enero a diciembre 2022'),
(1023, 393, 'Caja 1', 'Archivador', 'S/N', 'Oficios enviados de enero a mayo 2023'),
(1024, 394, 'Caja 2', 'Archivador', 'S/N', 'Oficios recibidos de mayo a octubre 2019'),
(1025, 395, 'Caja 2', 'Archivador', 'S/N', 'Oficios recibidos de noviembre a diciembre 2019'),
(1026, 396, 'Caja 2', 'Archivador', 'S/N', 'Oficios recibidos de enero a septiembre 2020'),
(1027, 397, 'Caja 2', 'Archivador', 'S/N', 'Oficios recibidos de octubre a diciembre 2020'),
(1028, 398, 'Caja 3', 'Archivador', 'S/N', 'Oficios recibidos de enero a julio 2021'),
(1029, 399, 'Caja 3', 'Archivador', 'S/N', 'Oficios recibidos de agosto a diciembre 2021'),
(1030, 400, 'Caja 3', 'Archivador', 'S/N', 'Oficios recibidos de enero a junio 2022'),
(1031, 401, 'Caja 3', 'Archivador', 'S/N', 'Oficios recibidos de julio a dciciembre 2022'),
(1032, 402, 'Caja 4', 'Archivador', 'S/N', 'Oficios recibidos de enero a mayo 2023'),
(1033, 403, 'Caja 4', 'Archivador', 'S/N', 'Certificados honorabilidad, trabajo, recidencia, actividad laboral generales 2019-2023'),
(1034, 404, 'Caja 4', 'Archivador', 'S/N', 'Memorandums enviados uy recibidos 2019-2023'),
(1035, 405, 'Caja 4', 'Archivador', 'S/N', 'Documentos COPAE parroquial 2020- 2022'),
(1036, 406, 'Caja 4', 'Archivador', 'S/N', 'Convenios y Actas compromiso 2019-2023'),
(1037, 407, 'Caja 5', 'Archivador', 'S/N', 'Reglamentos,resoluciones y acuerdos del gad 2019'),
(1038, 408, 'Caja 5', 'Archivador', 'S/N', 'Relaciones publicas, documentos sesiones solemnes, eventos culturales 2019-2023'),
(1039, 409, 'Caja 5', 'Archivador', 'S/N', 'Reglamentos, resoluciones y acuerdos del gad y actas, conformacion de comisiones, concejo de planificacion 2019-2023'),
(1040, 410, 'Caja 5', 'Archivador', 'S/N', 'Estudios obras varios 2019-2023'),
(1041, 411, 'Caja 5', 'Archivador', 'S/N', 'Estudios obras varios 2019-2023'),
(1042, 412, 'Caja 6', 'Archivador', 'S/N', 'Documentos mienbros del gad parroquial principales 2019-2023'),
(1043, 413, 'Caja 6', 'Archivador', 'S/N', 'Ducumentos mienbros del gad parroquial alternos 2019-2023 '),
(1044, 414, 'Caja 6', 'Archivador', 'S/N', 'Registro de asistencia mienbros del gad parroquial 2019-2023'),
(1045, 415, 'Caja 6', 'Archivador', 'S/N', 'Informes financieros, varios y de comisiones 2019-2023'),
(1046, 416, 'Caja 7', 'Archivador', 'S/N', 'Convocatorias, actas, resoluciones sesiones junta, resolucuones administrativas y actas asambleas 2019'),
(1047, 417, 'Caja 7', 'Archivador', 'S/N', 'Convocatorias, actas, resoluciones sesiones junta, resolucuones administrativas y actas asambleas 2020'),
(1048, 418, 'Caja 7', 'Archivador', 'S/N', 'Convocatorias, actas, resoluciones sesiones junta, resolucuones administrativas y actas asambleas 2021');
INSERT INTO `archivos` (`id`, `item`, `n_caja`, `denominacion`, `n_hojas`, `observacion`) VALUES
(1049, 419, 'Caja 7', 'Archivador', 'S/N', 'Convocatorias, actas, resoluciones sesiones junta, resolucuones administrativas y actas asambleas 2022'),
(1050, 420, 'Caja 7', 'Archivador', 'S/N', 'Convocatorias, actas, resoluciones sesiones junta, resolucuones administrativas y actas asambleas 2023'),
(1051, 421, 'Caja 8', 'Archivador', 'S/N', 'Documentos vehiculo 2020'),
(1052, 422, 'Caja 8', 'Archivador', 'S/N', 'Documentos vehiculo 2021'),
(1053, 423, 'Caja 8', 'Archivador', 'S/N', 'Documentos vehiculo 2022'),
(1054, 424, 'Caja 8', 'Archivador', 'S/N', 'Documentos vehiculo 2023'),
(1055, 425, 'Caja 9', 'Archivador', 'S/N', 'Documentos vehiculo 2022'),
(1056, 426, 'Caja 9', 'Archivador', 'S/N', 'Documentos vehiculo 2023'),
(1057, 427, 'Caja 9', 'Archivador', 'S/N', 'Documentos inventarios 2019'),
(1058, 428, 'Caja 9', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2019'),
(1059, 429, 'Caja 10', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2020'),
(1060, 430, 'Caja 10', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2020'),
(1061, 431, 'Caja 10', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2021'),
(1062, 432, 'Caja 10', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2021'),
(1063, 433, 'Caja 11', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2022'),
(1064, 434, 'Caja 11', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2022'),
(1065, 435, 'Caja 11', 'Archivador', 'S/N', 'Documentos inventarios (actas bienes recibidos gad, inventarios vienes gad y activos fijos, bienes entregados y recibidos otras intituciones , control de existencias, documentos bodega, polozas) 2023'),
(1066, 436, 'Caja 11', 'Archivador', 'S/N', 'Documentos tramites  banco central, contraloria, Banco de desarrollo , Ministerio de finanzas ,Planificacion SERCOP, Ambiente 2019-2023'),
(1067, 437, 'Caja 12', 'Archivador', 'S/N', 'Documentos SIGAD del 2019 al 2023'),
(1068, 438, 'Caja 12', 'Archivador', 'S/N', 'Documentos PDOT, Alineacion y segumiento PDOT 2019-2023'),
(1069, 439, 'Caja 12', 'Archivador', 'S/N', 'Documentos recomendaciones contraloria 2019-2023'),
(1070, 440, 'Caja 12', 'Archivador', 'S/N', 'Conciliaciones bancarias , libro Bancos, estados de cuenta CTA:55220011 años 2015, 2016, 2017 ,2018, 2019'),
(1071, 441, 'Caja 12', 'Archivador', 'S/N', 'Conciliaciones bancarias  CTA. 55220011 Banco central agosto 2019 a mayo 2023 '),
(1072, 442, 'Caja 13', 'Archivador', 'S/N', 'Docuementos declaraciones SRI de agosto 2019 a abril 2023'),
(1073, 443, 'Caja 13', 'Archivador', 'S/N', 'Facturas y documentos baja de comprobantes 2019-2023'),
(1074, 444, 'Caja 13', 'Archivador', 'S/N', 'Documentos tramites realizados de devolucion de iva en el año 2020 al 2022'),
(1075, 445, 'Caja 13', 'Archivador', 'S/N', 'Estados financieros Trimestrales del 2019 al 2022'),
(1076, 446, 'Caja 14', 'Archivador', 'S/N', 'Documentos presupuesto, POA y PAC 2019'),
(1077, 447, 'Caja 14', 'Archivador', 'S/N', 'Documentos presupuesto 2020'),
(1078, 448, 'Caja 14', 'Archivador', 'S/N', 'Documentos POA y PAC 2020'),
(1079, 449, 'Caja 14', 'Archivador', 'S/N', 'Documentos presupuesto 2021'),
(1080, 450, 'Caja 15', 'Archivador', 'S/N', 'Documentos POA y PAC 2021'),
(1081, 451, 'Caja 15', 'Archivador', 'S/N', 'Documentos presupuestos 2022'),
(1082, 452, 'Caja 15', 'Archivador', 'S/N', 'Dpcumentos presupuesto , POA y PAC 2022'),
(1083, 453, 'Caja 15', 'Archivador', 'S/N', 'Documentos presupuesto, POA y PAC 2023'),
(1084, 454, 'Caja No. 16 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema FINGADS al 31 de julio 2019'),
(1085, 455, 'Caja No. 16 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema control GU agosto a diciembre 2019'),
(1086, 456, 'Caja No. 16 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema control GU enero a diciembre 2020'),
(1087, 457, 'Caja No. 16 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema de control GU enero a diciembre 2021'),
(1088, 458, 'Caja No. 17 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema de control GU enero a diciembre 2022'),
(1089, 459, 'Caja No. 17 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Contabilidad sistema de control GU enero a diciembre 2023'),
(1090, 460, 'Caja No. 17 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Docuementos varios cementerio , informe economicos e inventario nichos año 2019 al 2023'),
(1091, 461, 'Caja No. 17 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Conciliaciones bancarias cuenta de ingreso del cementerio de agosto 2019 a abril 2023'),
(1092, 462, 'Caja No. 17 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de ingreso cementerio de enero a julio del 1 al 31 2019'),
(1093, 463, 'Caja No. 18 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de ingreso cementerio de enero a julio del 30 al 31 2019'),
(1094, 464, 'Caja No. 18 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de ingreso cementerio de enero a dicimbre del 1 al 60 2020'),
(1095, 465, 'Caja No. 18 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', ' Comprobantes de ingreso cementerio enero a diciembre del 1 al 44 2021'),
(1096, 466, 'Caja No. 18 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de ingreso cementerio de enero diciembre del 1 al 42 2022'),
(1097, 467, 'Caja No. 18 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de ingreso cementerio de enero a mayo del 1  2023'),
(1098, 468, 'Caja No. 19 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Documento de rendicion de cuentas 2020-2021'),
(1099, 469, 'Caja No. 19 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Documento de rendicion de cuentas 2022-2023'),
(1100, 470, 'Caja No. 19 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Documentos LOTAIP-Defensoria del pueblo 2019-2023'),
(1101, 471, 'Caja No. 19 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Documentos CERCOP 2019-2023'),
(1102, 472, 'Caja No. 20 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de junio del 109 al 130 2019'),
(1103, 473, 'Caja No. 20 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de julio y agosto del 131 al 159'),
(1104, 474, 'Caja No. 20 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto y septiembre del 160 al 225'),
(1105, 475, 'Caja No. 20 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre del 226 al 261'),
(1106, 476, 'Caja No. 21 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso deoctubre del 262 2019'),
(1107, 477, 'Caja No. 21 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de ovtiubre del 262 resplados 2019'),
(1108, 478, 'Caja No. 21 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egresode octubre del 263 al 285 2019'),
(1109, 479, 'Caja No. 21 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de noviembre del 286 al 301'),
(1110, 480, 'Caja No. 21 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de nomviembre del 302 2019'),
(1111, 481, 'Caja No. 22 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobante de egreso de noviembre del 303 al 304 2019'),
(1112, 482, 'Caja No. 22 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de greso de diciembre de 335 al 359 2019'),
(1113, 483, 'Caja No. 22 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comporbantes de egreso de diciembre del 360 al 361 2019'),
(1114, 484, 'Caja No. 22 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 362 al 380'),
(1115, 485, 'Caja No. 23 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero del 01 al 09 2020'),
(1116, 486, 'Caja No. 23 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero y febrero del 10 al 53 2020'),
(1117, 487, 'Caja No. 23 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'comprobantes de egreso de febrero y marzo del 54 al 101'),
(1118, 488, 'Caja No. 23 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comporobantes de egreso de abril y mayo del 102 al 165 2020'),
(1119, 489, 'Caja No. 24 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de mayo y junio del 166 al 220 2020'),
(1120, 490, 'Caja No. 24 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de Julio del 221 al 276 2020'),
(1121, 491, 'Caja No. 24 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto del 277 al 321 2020'),
(1122, 492, 'Caja No. 24 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de septiembre del 322 al 363 2020'),
(1123, 493, 'Caja No. 25 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de septiembre y octubre del 364 al 410 2020'),
(1124, 494, 'Caja No. 25 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre del 411 al 423 2020'),
(1125, 495, 'Caja No. 25 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre, Documentos de respaldp proyecto cuyes N423 2020'),
(1126, 496, 'Caja No. 25 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre y noviembre del 424 al 458 2020'),
(1127, 497, 'Caja No. 25 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de noviembre y diciembre del 494 al 497'),
(1128, 498, 'Caja No. 26 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 498 al 528 2020'),
(1129, 499, 'Caja No. 26 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 429 al 541 2020'),
(1130, 500, 'Caja No. 26 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 542 al 543 2020'),
(1131, 501, 'Caja No. 26 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 544 al 561 2020'),
(1132, 502, 'Caja No. 27 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero y febrero del 01 al 48 2021'),
(1133, 503, 'Caja No. 27 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'comprobantes de egresos de febrero a marzo del 49 al 112 2021'),
(1134, 504, 'Caja No. 27 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de abril del 112  al 147 2021'),
(1135, 505, 'Caja No. 27 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de Abril del 148 al 192 2021'),
(1136, 506, 'Caja No. 28 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de mayo y junio de 193 al 228 2021'),
(1137, 507, 'Caja No. 28 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de junio y julio del 229 al 331 2021'),
(1138, 508, 'Caja No. 28 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto y septiembre del 312 al 387 2021'),
(1139, 509, 'Caja No. 28 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto y septiembre del 388 al 393 2021'),
(1140, 510, 'Caja No. 29 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de septiembre del 394 2021'),
(1141, 511, 'Caja No. 29 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso deSptiembre del 395 al 446 2021'),
(1142, 512, 'Caja No. 29 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre y noviembre del 447 al 484'),
(1143, 513, 'Caja No. 29 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de noviembre del 485 al 496'),
(1144, 514, 'Caja No. 30 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de noviembre del 497 2021'),
(1145, 515, 'Caja No. 30 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de noviembre y diciembre del 498 al 542'),
(1146, 516, 'Caja No. 30 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 543 al 560 2021'),
(1147, 517, 'Caja No. 30 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre , Respaldos comprobantes 560 2021'),
(1148, 518, 'Caja No. 31 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 591 al 592 2021 # 1'),
(1149, 519, 'Caja No. 31 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 566 al 590 2021 #2'),
(1150, 520, 'Caja No. 31 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 561 al 565 2021 #3'),
(1151, 521, 'Caja No. 31 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre Respaldo comprobante 2021 #4'),
(1152, 522, 'Caja No. 32 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre , Respaldos comprobantes del 591 al 592 2021 #1'),
(1153, 523, 'Caja No. 32 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 593 al 601 2021 #2'),
(1154, 524, 'Caja No. 32 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'comprobantes de egreso de enero a febrero del 01 al 65 2022 #3'),
(1155, 525, 'Caja No. 32 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de marzo del 66 al 109 2022 #4'),
(1156, 526, 'Caja No. 33 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobante de egreso de marzo del 110 al 134  2022 #1'),
(1157, 527, 'Caja No. 33 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Coprobante de egreso de abril del 135 al 189 2022 #2'),
(1158, 528, 'Caja No. 33 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobante de egreso de mayo del 190 al 234 2022 #3'),
(1159, 529, 'Caja No. 33 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobante de egreso de mayo del 235 al 249 2022 #4'),
(1160, 530, 'Caja No. 34 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de mayo, Respaldos  Comprobante del 249 2022 #1'),
(1161, 531, 'Caja No. 34 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de juliodel 338 al 359 2022 # 4'),
(1162, 532, 'Caja No. 34 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de mayo, junio y julio del 250 al 335 2022 #2'),
(1163, 533, 'Caja No. 34 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de julio del 336 al 337 2022 #3'),
(1164, 534, 'Caja No. 35 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto del 360 al 368 2022 #1'),
(1165, 535, 'Caja No. 35 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto del 369 2022 #2'),
(1166, 536, 'Caja No. 35 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de agosto y septiembre del 370 al 451 2022 #3'),
(1167, 537, 'Caja No. 35 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de septiembre del 452 2022 #4'),
(1168, 538, 'Caja No. 36 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 558 al 593 2022 # 3'),
(1169, 539, 'Caja No. 36 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre  del 594 2022 #4'),
(1170, 540, 'Caja No. 36 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de octubre y noviembre del 501 al 557 2022 #2'),
(1171, 541, 'Caja No. 36 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de septiembre del 453 al 500 2022 #1'),
(1172, 542, 'Caja No. 37 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre del 595 al 609 2022 #2'),
(1173, 543, 'Caja No. 37 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de diciembre , respaldos  comprobante del 594 2022 #1'),
(1174, 544, 'Caja No. 37 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Consultorio para la implementacion de un sistemas de produccion Agroecologica con enfoque familiar para grupos de atencion prioritaria en la parroquia belisario quevedo 2019 #3'),
(1175, 545, 'Caja No. 37 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Consultorio para la implementacion de un sistemas de produccion Agroecologica con enfoque familiar para grupos de atencion prioritaria en la parroquia belisario quevedo 2019 #4'),
(1176, 546, 'Caja No. 38 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion aceras y bordillos y paso de agua de la via sector Tamboloma a la comuna PishicaPamba, de la parroquia 2020 #3'),
(1177, 547, 'Caja No. 38 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion aceras y bordillos y paso de agua de la via sector Tamboloma a la comuna PishicaPamba, de la parroquia 2020 #4'),
(1178, 548, 'Caja No. 38 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Actualizacion del plan de desarrollo y ordenamiento territorial del gobierno autonomo desentralizado de la parroquia Belisario Quevedo 2019 #1'),
(1179, 549, 'Caja No. 38 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Actualizacion del plan de desarrollo y ordenamiento territorial del gobierno autonomo desentralizado de la parroquia Belisario Quevedo 2019 #2'),
(1180, 550, 'Caja No. 38 -GADPRBQ-2019 AL 2023', 'Folleto', 'S/N', 'Actualizacion del plan de desarrollo y ordenamiento territorial del gobierno autonomo desentralizado de la parroquia Belisario Quevedo 2019 #2.1'),
(1181, 551, 'Caja No. 39 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion acera, bordillos y adoquinado de la calle Bruno Zambonino desde el cementerio al coliseo de la parroquia 2020 #1'),
(1182, 552, 'Caja No. 39 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Consultorio para la capacitacion teorica y practica para la implementacion de huertos de agricultura limpia con la participacion de productores capacitados  y dotados de insumos agroecologicos den los 18 barrios  2020 #2'),
(1183, 553, 'Caja No. 39 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Consultorio para la capacitacion teorica y practica para la implementacion de huertos de agricultura limpia con la participacion de productores capacitados  y dotados de insumos agroecologicos den los 18 barrios  2020 #3'),
(1184, 554, 'Caja No. 39 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Consultorio para la capacitacion teorica y practica para la implementacion de huertos de agricultura limpia con la participacion de productores capacitados  y dotados de insumos agroecologicos den los 18 barrios  2020 #4'),
(1185, 555, 'Caja No. 40 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Respaldos consultoria para la capacitacion teorica y practica para la implementacion de huertos de agricualtura limpia  2020 #1'),
(1186, 556, 'Caja No. 40 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Revestimiento del canal oriental de agua de riego desde el punto de asfalto  via Potrerillo hasta  los taques 2020 #2'),
(1187, 557, 'Caja No. 40 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Revestimiento del canal oriental de agua de riego desde el punto de asfalto  via Potrerillo hasta  los taques 2020 #3'),
(1188, 558, 'Caja No. 40 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion de bordillos y adoquinado en la entrada al barrio Galpon loma '),
(1189, 559, 'Caja No. 41 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion de bordillos, cunetas y adoquinado de la via del barrio San Luis 2023 #4'),
(1190, 560, 'Caja No. 41 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion de bordillos y adoquinado de la via Culaguango-San Francisco 2022 #3'),
(1191, 561, 'Caja No. 41 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Construccion de aceras de las vias del barrio Centro sector el empedrado'),
(1192, 562, 'Caja No. 41 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Mantenimiento del centro parroquial Centro de la parroquia'),
(1193, 563, 'Caja No. 42 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero del 1 al 13 2023 #1'),
(1194, 564, 'Caja No. 42 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero del 14 2023 #2'),
(1195, 565, 'Caja No. 42 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de enero de 15 2023 #3'),
(1196, 566, 'Caja No. 42 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de febrero del 30 al 73 2023 #4'),
(1197, 567, 'Caja No. 43 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de febrero y marzo del 74 al 103 2023 #1'),
(1198, 568, 'Caja No. 43 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de marzo del 104 2023 #2'),
(1199, 569, 'Caja No. 43 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comrpobantes de egreso de marzo del 103 al 142 2023 #3'),
(1200, 570, 'Caja No. 43 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de marzo, Respaldos  comprobante del 142 2023 #4'),
(1201, 571, 'Caja No. 44 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de abril y mayo del 202 al 248 2023 #3'),
(1202, 572, 'Caja No. 44 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Respaldos magneticos del 2020 al 2023 Documentos transicion y documentos procesos pendientes por pagar 2023 2020-2023 #4'),
(1203, 573, 'Caja No. 44 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de Marzo al 143 2023 #1'),
(1204, 574, 'Caja No. 44 -GADPRBQ-2019 AL 2023', 'Archivador', 'S/N', 'Comprobantes de egreso de marzo y abril del 144 al 201 2023 #2'),
(1206, 575, 'Caja No. 45 -GADPRBQ', 'Archivador', 'S/N', 'SPI - mayo y junio 2023'),
(1207, 576, 'Caja No. 45 -GADPRBQ', 'Archivador', 'S/N', 'SPI - julio 2023'),
(1208, 577, 'Caja No. 45 -GADPRBQ', 'Archivador', 'S/N', 'SPI - agosto 2023'),
(1209, 578, 'Caja No. 45 -GADPRBQ', 'Archivador', 'S/N', 'SPI - agosto  2023'),
(1210, 579, 'Caja No. 45 -GADPRBQ', 'Archivador', 'S/N', 'Estados financieros del 15 de mayo al 31 de diciembre del 2023'),
(1211, 580, 'Caja No. 46 -GADPRBQ', 'Archivador', 'S/N', 'Documentos Recibidos Agosto - Diciembre 2023'),
(1212, 581, 'Caja No. 46 -GADPRBQ', 'Archivador', 'S/N', 'Documentos Entregados del 15 de Mayo al 31 Diciembre 2023'),
(1213, 582, 'Caja No. 46 -GADPRBQ', 'Archivador', 'S/N', 'Documentos Enviados del 15 de Mayo al 31 Diciembre 2023'),
(1214, 583, 'Caja No. 46 -GADPRBQ', 'Archivador', 'S/N', 'SRI -  ROLES - IESS ENERO - AGOSTO 2023'),
(1215, 584, 'Caja No. 46 -GADPRBQ', 'Archivador', 'S/N', 'Cementerio 2023'),
(1216, 585, 'Caja No. 47 -GADPRBQ', 'Archivador', 'S/N', 'RENDICION DE CUENTAS 2023'),
(1217, 586, 'Caja No. 47 -GADPRBQ', 'Archivador', 'S/N', 'NOMBRAMIENTO DE BARRIOS Y COMUNIDADES DEL GAD BELISARIO QUEVEDO'),
(1218, 587, 'Caja No. 47 -GADPRBQ', 'Archivador', 'S/N', 'INFORMES MENSUALES VOCALES MAYO - DICIEMBRE 2023'),
(1219, 588, 'Caja No. 47 -GADPRBQ', 'Archivador', 'S/N', 'ASISTENCIA  SEPTIEMBRE -DICIEMBRE 2023 ENERO - JUNIO 2024 ROLES DE PAGO IESS AGOSTO-DICIEMBRE 2023, ROLES DE PAGOS AGOSTO-DICIEMBRE 2023 SRI AGOSTO-DICIEMBRE 2023, DECLARACION Y ANEXOS AGOSTO-DICIEMBRE 2023'),
(1220, 589, 'Caja No. 47 -GADPRBQ', 'Archivador', 'S/N', 'EXPEDIENTE PERSONAL MAYO-DICIEMBRE 2023'),
(1221, 590, 'Caja No. 48 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA DE TALLERES DE ACTIVIDADES LUDICAS Y CONOCIMIENTOSOBRE LOS DERECHOS Y OBLIGACIONES EN NIÑOS Y NIÑAS DE LA PARROQUIA BELISARIO QUEVEDO PARA EL AÑO 2023 TOMO I'),
(1222, 591, 'Caja No. 48 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA DE TALLERES DE ACTIVIDADES LUDICAS Y CONOCIMIENTOSOBRE LOS DERECHOS Y OBLIGACIONES EN NIÑOS Y NIÑAS DE LA PARROQUIA BELISARIO QUEVEDO PARA EL AÑO 2023 TOMO II'),
(1223, 592, 'Caja No. 48 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA, ENTRENADOR DE FUTBOL EN CONVENIO CON EL GAD PROVINCIAL TOMO I, AÑO 2023-2024'),
(1224, 593, 'Caja No. 48 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA, ENTRENADOR DE FUTBOL EN CONVENIO CON EL GAD PROVINCIAL TOMO II, AÑO 2023-2024'),
(1225, 594, 'Caja No. 48 -GADPRBQ', 'Archivador', 'S/N', 'ACTAS Y CONVOCATORIAS MAYO - DICIEMBRE 2023'),
(1226, 595, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-89-GPBQ-MA01 CODIGO ORGANICO DE ORGANIZACION TERRITORIAL AUTONOMIA Y DESCENTRALIZACION'),
(1227, 596, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-90-GPBQ-MA01 Código Tributario (2011'),
(1228, 597, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-91-GPBQ-MA01 Código de Trabajo (2012)'),
(1229, 598, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-92-GPBQ-MA01 Ley Orgánica de Régimen Tributario (2011)'),
(1230, 599, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-93-GPBQ-MA01 Constitución de la República (2011)'),
(1231, 600, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-94-GPBQ-MA01 Ley Orgánica de Transparencia y acceso a la información pública (2011)'),
(1232, 601, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-97-GPBQ-MA01 Código de Planificación y finanzas publicas Tomo III (2011)'),
(1233, 602, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-98-GPBQ-MA01  Ley Orgánica de Servicio Público (2011) '),
(1234, 603, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-99-GPBQ-MA01 Ley Orgánica de Servicio Público (2011)'),
(1235, 604, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-100-GPBQ-MA01 Código de la niñez y adolescencia (2011) '),
(1236, 605, 'Caja No. 49 -GADPRBQ', 'Archivador', 'S/N', '911.17.00-101-GPBQ-MA01 Legislación sobre vialidad (2011)'),
(1237, 606, 'Caja No. 50 -GADPRBQ', 'Archivador', 'S/N', 'CATALOGO ELECTRONICO ADQUISICION DE TINTA IMPRESORA Y ADQUISICION DE COMPUTADORA AÑO 2023 ADQUISICION DE MATERIAL DE OFICINA COGECOMSA 2023'),
(1238, 607, 'Caja No. 50 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2023-003, CONSULTORIA PARA LA ACTUALIZACION FEL PLAN DE DESARROLLO Y ORDENAMIENTO TERRITORIAL DEL GOBIERNO AUTONOMO DESCENTRALIZADO DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO, DEL CANTON LATACUNGA, PROVINCIA DE COTOPAXI. TOMO I AÑO 2023-2027'),
(1239, 608, 'Caja No. 50 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2023-003, CONSULTORIA PARA LA ACTUALIZACION FEL PLAN DE DESARROLLO Y ORDENAMIENTO TERRITORIAL DEL GOBIERNO AUTONOMO DESCENTRALIZADO DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO, DEL CANTON LATACUNGA, PROVINCIA DE COTOPAXI. TOMO II AÑO 2023-2027'),
(1240, 609, 'Caja No. 50 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2023-003, CONSULTORIA PARA LA ACTUALIZACION FEL PLAN DE DESARROLLO Y ORDENAMIENTO TERRITORIAL DEL GOBIERNO AUTONOMO DESCENTRALIZADO DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO, DEL CANTON LATACUNGA, PROVINCIA DE COTOPAXI. TOMO III AÑO 2023-2027'),
(1241, 610, 'Caja No. 50 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2023-003, CONSULTORIA PARA LA ACTUALIZACION FEL PLAN DE DESARROLLO Y ORDENAMIENTO TERRITORIAL DEL GOBIERNO AUTONOMO DESCENTRALIZADO DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO, DEL CANTON LATACUNGA, PROVINCIA DE COTOPAXI. TOMO IV AÑO 2023-2027'),
(1242, 611, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA MANTENIMIENTO DEL CEMENTERIO, MANTENIMIENTO Y REPARACION DE EQUIPOS Y SISTEMAS INFORMATICOS, CONTRATACION DE SERVICIO DE MANO DE OBRA PARA EL MANTENIMIENTO CORRECTIVO DE LA CAMIONETA DEL GAD PARROQUIAL BELISARIO QUEVEDO'),
(1243, 612, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA CONTRATACION DEL SERVICIO DE CAPACITACION APOYO HUMANITARIO AL GRUPO DE ATENCION PRIORITARIO CON ENFOQUE AL ADULTO MAYOR DE LA PARROQUIA BELISARIO QUEVEDO TOMO 1'),
(1244, 613, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', 'INFIMA CUANTIA CONTRATACION DEL SERVICIO DE CAPACITACION APOYO HUMANITARIO AL GRUPO DE ATENCION PRIORITARIO CON ENFOQUE AL ADULTO MAYOR DE LA PARROQUIA BELISARIO QUEVEDO TOMO 2'),
(1245, 614, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', 'SERVICIOS BASICOS CNT, LUZ. AGUA DEL MES DE SEPTIEMBRE - DICIEMBRE 2023 Y NOTAS DE DEBITO Y COMPROBANTES DE EGRESO DE CONAGOPARE PROVINCIAL, NACIONAL '),
(1246, 615, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', ' CONTRATACION Y EJECUCION DEL SERVICIO DE CAPACITACION  Y REALIZACION  DE LA ACTUALIZACION DE LOS REGLAMENTOS QUE CONFORMA LA GACETA OFICIAL ADMINISTRACION 2023-2027'),
(1247, 616, 'Caja No. 51 -GADPRBQ', 'Archivador', 'S/N', 'CONCILIACIONES BANCARIAS, ESTADO DE CUENTA DE ENERO - DICIEMBRE 2023, REVELACIONES, PRESUPUESTO,POA 2023, PAC 2023, LIQUIDACIONES 2023.'),
(1248, 617, 'Caja No. 52 -GADPRBQ', 'Archivador', 'S/N', 'DOCUMENTOS ENVIADOS ENERO - JUNIO 2024'),
(1249, 618, 'Caja No. 52 -GADPRBQ', 'Archivador', 'S/N', 'DOCUMENTOS RECIBIDOS ENERO - JUNIO 2024'),
(1250, 619, 'Caja No. 52 -GADPRBQ', 'Archivador', 'S/N', 'CEMENTERIO ENERO - JUNIO 2024'),
(1251, 620, 'Caja No. 52 -GADPRBQ', 'Archivador', 'S/N', 'ARRIENDO DE SOFTWARE DE CONTABILIDAD GUBERNAMENTAL, RENOVACION ANUAL DE SITIO WEB, INCLUIDO HOSTING MANTENIMIENTO Y DOMINIO DE LA PAGINA INSTITUCIONAL, CONTRATACION DE POLIZA DE SEGURO PARA LOS BIENES DEL GAD PARROQUIAL BELISARIO QUEVEDO, CONTRATACION DE POLIZA DE SEGURO DE CAUSIÓN, ADQUISICIÓN DE RESMAS DE PAPEL BOND A4 DE 75GR.'),
(1252, 621, 'Caja No. 52 -GADPRBQ', 'Archivador', 'S/N', 'CATALOGO ELECTRONICO ENERO-JUNIO 2024'),
(1253, 622, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2024-00003 ESTUDIO PARA MEJORAMIENTO VIAL ILLUCHI'),
(1254, 623, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2024-00007 ESTUDIO PARA MEJORAMIENTO VIAL ILLUCHI'),
(1255, 624, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2024-00007 ESTUDIO PARA MEJORAMIENTO VIAL ILLUCHI (COPIA) PARTE (1)'),
(1256, 625, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', 'CDC-BQ-2024-00007 ESTUDIO PARA MEJORAMIENTO VIAL ILLUCHI (COPIA) PARTE (2)'),
(1257, 626, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', 'INFORMES MENSUALES, SEMESTRALES, DELEGACIONES ENERO - MAYO 2024'),
(1258, 627, 'Caja No. 53 -GADPRBQ', 'Archivador', 'S/N', ' ROLES DE IESS 2024'),
(1259, 628, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'PRESUPUESTO 2024, POA, ACUERDOS DEL MINISTERIO DE FINANZAS Y REFORMAS'),
(1260, 629, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'ACTAS Y CONVOCATORIAS ENERO-JUNIO 2024'),
(1261, 630, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'MCS-BQ-2024-001 CONTRATACION DEL SERVICIO DE MANO DE OBRA PARA LA CONSTRUCCION DE VARIAS OBRAS'),
(1262, 631, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'JUSTIFICATIVO DE LOS OHO BARRIOS CONSTRUCCION DE BORDILLOS COMO SON: BARRIO (1)FORASTERO, (2)COMUNIDAD ILLUCHI, (3) MIRAVALLE, (4)MANZANAPAMBA, (5)LA DOLOROSA,(6) SAN MIGUEL, (7)GALPON LOMA, (8)SAN FRANCISCO'),
(1263, 632, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'AÑO 2023-2024'),
(1264, 633, 'Caja No. 54 -GADPRBQ', 'Archivador', 'S/N', 'FACTURAS 2024'),
(1265, 634, 'Caja No. 55 -GADPRBQ', 'Archivador', 'S/N', 'ASAMBLEA PARROQUIAL 2023- 2024'),
(1266, 635, 'Caja No. 55 -GADPRBQ', 'Archivador', 'S/N', 'DOCUMENTACION DE AÑOS ANTERIORES COMO SON: COPIAS (2)PDYOT 2015, (1)PDOYT 2015-2019, (1)PDYOT 2019-2023'),
(1267, 636, 'Caja No. 55 -GADPRBQ', 'Archivador', 'S/N', 'MEMORANDUM DE VOCALES MAYO_DICIEMBRE 2023'),
(1268, 637, 'Caja No. 56 -GADPRBQ', 'Caja 56', 'S/N', 'DOCUMENTACION DE AÑOS ANTERIORES COMO SON: CATALOGO DE FOTOGRAFIAS,(1)PROPUESTA DEL PDYOT,(1)CONVENIO MICC, (1)INSTRUCTIVO DE LA MAMA NEGRA 2023,(1)LIBRO BELISARIO QUEVEDO, (1)MANUAL DEL SIGAD, (1)PLAN DE NEGOCIOS PARA EL TURISMO 2014, (2)MANUAL USUARIO DEL VEHICULO DEL GAD,(1)PLAN NACIONAL DE DESARROLLO AÑO 2017-2021,(1)TERRITORIOS 12,(1)GUIA TRIBUTARIA,(1)RECONOCIMIENTO DE FELICITACION 2023,(1)PEDIDO OFICIAL DE JOCHA 2023, (1)MEMORIA HISTORICA 2014-2019, (1)GUIA RAPIDA DE PRODUCTOS,  (1)TERRITORIO II, (1)TERRITORIO 8, (1) LIBRO SERIE ECONOMIA Y TERRITORIO 2, (1)SOAT, (1)CPC Y CS, (1)REGLAMENTOP DE LA DEFENSORIA PUBLICA, (1)GUIA DE PRODUCTORES, (1)CONADIS, (1)MEMORIA HISTORICA DE BELISARIO QUEVEDO, (1)AJENDA DE NUMEROS TELEFONICOS.'),
(1269, 638, 'Caja No. 57 -GADPRBQ', 'Caja 57', 'S/N', 'ESTADOS FINANCIEROS 2024'),
(1270, 639, 'Caja No. 58-GADPRBQ', 'Caja 58', 'S/N', 'SERVICIOS BASICOS LUZ, AGUA, TELEFONO, INTERNET DE ENERO - JUNIO 2024'),
(1271, 640, 'Caja No. 59-GADPRBQ', 'Caja 59', 'S/N', 'SERVICIO DE PROVISION DE CONBUSTIBLE TIPO DISEL PARA EL VEHICULO DEL GAD PARROQUIAL CAMIONETA DOBLE CABINA LUV D-3.0L TM 4X4'),
(1272, 641, 'Caja No. 60 -GADPRBQ', 'Caja 60', 'S/N', 'DECLARACIONES ENERO - JUNIO 2024, NOTAS DE DEBITO Y COMPROBANTE DE EGRESO'),
(1273, 642, 'Caja No. 61 -GADPRBQ', 'Caja 61', 'S/N', 'INFIMA CUANTIA DE CONTRATACION ADQUISICION DE EQUIPO DE SONIDO PARA AMENIZAR LOS EVENTOS CULTURALES , ECONOMICOS, SOCIALES Y TURISMO DE LA PARROQUIA BELISARIO QUEVEDO  AÑO -2024'),
(1274, 643, 'Caja No. 62 -GADPRBQ', 'Caja 62', 'S/N', 'MEMORANDUM  DEL EJECUTIVO Y VOCALES ENERO – JUNIO 2024   AÑO -2024'),
(1275, 644, 'Caja No. 63 -GADPRBQ', 'Caja 63', 'S/N', 'MEMORANDUM  DEL EJECUTIVO Y VOCALES ENERO – JUNIO 2024CONTRATACION DE SERVICIOS DIVERSOS, MANTENIMIENTO, LIMPIEZA Y ARREGLOS MENORES DE LOS ESPACIOS PUBLICOS DE LA PARROQUIA BELISARIO QUEVEDO. AÑO -2024'),
(1276, 645, 'Caja No. 64 -GADPRBQ', 'Caja 64', 'S/N', 'INFORME DE TRANSICION GOBIENNO AUTONOMODESCENTRALIZADO DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO ACTA ENTREGA*-RECEPCION BIENES DEL GADPRBQ., LOTAIP 2023, SIGAD 2023, RESOLUCION ADMINISTRATIVA SERCOP.AÑO 2023-2024   AÑO -2024'),
(1277, 646, 'Caja No. 65 -GADPRBQ', 'Caja 65', 'S/N', 'INFIMA CUANTIA ALQUILER DE MAQUINA PESADA PARA TRABAJO EN VARIAS VIAS DE LA PARROQUIA RURAL DE BELISARIO QUEVEDO AÑO 2023-2024                                           AÑO -2024'),
(1278, 647, 'Caja No. 66 -GADPRBQ', 'Caja 66', 'S/N', 'SEGUIMIENTO RECOMENDACIONES DE CONTRALORIA   AÑO -2024'),
(1279, 648, 'Caja No. 67 -GADPRBQ', 'Caja 67', 'S/N', 'CONTROL DE INVENTARIOS  CONTROL DE MATERIAL DE ASEO  CONTROL DE MATERIALES DE OFICINA  '),
(1280, 649, 'Caja No. 68-GADPRBQ', 'Caja 68', 'S/N', 'SIE-BQ-2024-002 CERTIFICADO DE FACTIBILIDAD  AÑO - 2024   AÑO -2024'),
(1281, 650, 'Caja No. 69 -GADPRBQ', 'Caja 69', 'S/N', 'SIE-BQ-2024-002 ADQUISICION DE MATERIALES PARA LA CONSTRUCCION DE VARIAS OBRAS  AÑO 2023- 2024'),
(1282, 651, 'Caja No. 70 -GADPRBQ', 'Caja 70', 'S/N', 'GACETA OFICIAL ADMINISTRACION  2023-2027'),
(1283, 652, 'Caja No. 71 -GADPRBQ', 'Caja 71', 'S/N', 'ACTA DE ENTREGA- RECEPCION DE UACTA DE ENTREGA- RECEPCION DE UNIFORMES DEPORTIVOS MARZO 2024NIFORMES DEPORTIVOS MARZO 2024'),
(1284, 653, 'Caja No. 72 -GADPRBQ', 'Caja 72', 'S/N', 'INFIMA CUANTIA  SERVICIOS VARIOS NO PROFESIONALESPARA EL GAD PARROQUIAL BELISARIO QUEVEDO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add registro documento', 7, 'add_registrodocumento'),
(26, 'Can change registro documento', 7, 'change_registrodocumento'),
(27, 'Can delete registro documento', 7, 'delete_registrodocumento'),
(28, 'Can view registro documento', 7, 'view_registrodocumento');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$600000$T4Kp6baAWN13rTPYmcHqfu$gLZeaqrZ7j/UnOzhTDjc63ge+aa+G2eh/he78uqP5jA=', '2026-01-12 02:35:19.856223', 1, 'Gad', '', '', '', 1, 1, '2026-01-05 15:56:59.433589');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(7, 'Registro', 'registrodocumento'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'Registro', '0001_initial', '2026-01-05 15:48:12.521706'),
(2, 'Registro', '0002_alter_registrodocumento_options', '2026-01-05 15:48:12.526242'),
(3, 'contenttypes', '0001_initial', '2026-01-05 15:48:12.537925'),
(4, 'auth', '0001_initial', '2026-01-05 15:48:12.676689'),
(5, 'admin', '0001_initial', '2026-01-05 15:48:12.712635'),
(6, 'admin', '0002_logentry_remove_auto_add', '2026-01-05 15:48:12.717091'),
(7, 'admin', '0003_logentry_add_action_flag_choices', '2026-01-05 15:48:12.721340'),
(8, 'contenttypes', '0002_remove_content_type_name', '2026-01-05 15:48:12.743501'),
(9, 'auth', '0002_alter_permission_name_max_length', '2026-01-05 15:48:12.760685'),
(10, 'auth', '0003_alter_user_email_max_length', '2026-01-05 15:48:12.768166'),
(11, 'auth', '0004_alter_user_username_opts', '2026-01-05 15:48:12.772250'),
(12, 'auth', '0005_alter_user_last_login_null', '2026-01-05 15:48:12.787778'),
(13, 'auth', '0006_require_contenttypes_0002', '2026-01-05 15:48:12.789039'),
(14, 'auth', '0007_alter_validators_add_error_messages', '2026-01-05 15:48:12.794211'),
(15, 'auth', '0008_alter_user_username_max_length', '2026-01-05 15:48:12.801363'),
(16, 'auth', '0009_alter_user_last_name_max_length', '2026-01-05 15:48:12.808147'),
(17, 'auth', '0010_alter_group_name_max_length', '2026-01-05 15:48:12.815985'),
(18, 'auth', '0011_update_proxy_permissions', '2026-01-05 15:48:12.820583'),
(19, 'auth', '0012_alter_user_first_name_max_length', '2026-01-05 15:48:12.828088'),
(20, 'sessions', '0001_initial', '2026-01-05 15:48:12.837752');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('gogenmi4vgkz40f0u212o2r65m0gqc1y', '.eJxVjMEOwiAQBf-FsyHAAgWP3vsNZFmIVA0kpT0Z_12a9KDXNzPvzQLuWwl7z2tYErsyyS6_W0R65nqA9MB6b5xa3dYl8kPhJ-18bim_bqf7d1Cwl1GL6IwAOwKtJnAIwllvDGgntUOSYCJKkg6Ej9okikSD2jwp9KDAss8XsSM2oA:1vf7m3:_AjgVl_ZdRKK9Q8Zcj4BcArhR6DSx-Af3qqi_GTcidk', '2026-01-26 02:35:19.859704');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_registrodocumento`
--

CREATE TABLE `registro_registrodocumento` (
  `id` bigint(20) NOT NULL,
  `item` int(11) NOT NULL,
  `denominacion` varchar(255) NOT NULL,
  `numero_caja` int(11) NOT NULL,
  `numero_hojas` int(11) NOT NULL,
  `observacion` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indices de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indices de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indices de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indices de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indices de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indices de la tabla `registro_registrodocumento`
--
ALTER TABLE `registro_registrodocumento`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1286;

--
-- AUTO_INCREMENT de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `registro_registrodocumento`
--
ALTER TABLE `registro_registrodocumento`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Filtros para la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Filtros para la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
