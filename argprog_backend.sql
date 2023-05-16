-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-05-2023 a las 03:49:09
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `argprog_backend`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `educacion`
--

CREATE TABLE `educacion` (
  `id` int(11) NOT NULL,
  `curso_edu` varchar(255) DEFAULT NULL,
  `descrp_edu` varchar(255) DEFAULT NULL,
  `fecha_edu` varchar(255) DEFAULT NULL,
  `image_edu` varchar(255) DEFAULT NULL,
  `insti_edu` varchar(255) DEFAULT NULL,
  `descripcione` varchar(255) DEFAULT NULL,
  `nombree` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `educacion`
--

INSERT INTO `educacion` (`id`, `curso_edu`, `descrp_edu`, `fecha_edu`, `image_edu`, `insti_edu`, `descripcione`, `nombree`) VALUES
(8, 'INGENIERO EN SISTEMA', ' Terminado-Completo', '(Abril 2008 - Abril 2014)', '', 'I.U.T.M (Instituto Universitario Tecnológico Maracaibo)', NULL, NULL),
(9, 'TECNICO SUPERIOR UNIVERSITARIO EN INFORMATICA1', ' Terminado-Completo', '(Abril 2008 - Diciembre 2012)', NULL, 'I.U.T.M (Instituto Universitario Tecnológico Maracaibo)', NULL, NULL),
(10, 'TECNICO SUPERIOR UNIVERSITARIO EN INFORMATICA2', ' Terminado-Completo', '(Enero 1989 - Enero 1992)', 'a', 'CUNIBE ', NULL, NULL),
(11, 'TECNICO ANALISTA EN COMPUTACION', ' Terminado-Completo', '(Diciembre 1985 - Diciembre 1987)', NULL, 'UNIR', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia`
--

CREATE TABLE `experiencia` (
  `id` int(11) NOT NULL,
  `descripcione` varchar(800) DEFAULT NULL,
  `fechae` varchar(800) DEFAULT NULL,
  `imagee` varchar(800) DEFAULT NULL,
  `nombree` varchar(800) DEFAULT NULL,
  `tituloe` varchar(800) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`id`, `descripcione`, `fechae`, `imagee`, `nombree`, `tituloe`) VALUES
(5, 'Profesor de ingenieria en sistema: Misión Sucre tiene por finalidad facilitar el acceso y la prosecución de la educación universitaria pública, permanente, integral, gratuita y en igualdad de oportunidades de todas las y los bachilleres que así lo demanden, con el propósito de incrementar el nivel educativo de la población venezolana.', '(01-01-2016 - 01-12-2017)', '', 'MISION SUCRE', 'FACILITADOR MISION SUCRE'),
(6, 'Profesor de: Misión Robinson es una operación cívico militar histórica en nuestro país. Tiene como finalidad formar corazones para la libertad, enseñando a leer y a escribir a más de un millón de venezolanos distribuidos por todo el territorio nacional.', '(01-01-2007 - 01-12-2008)', '', 'MISION ROBINSON', 'FACILITADOR MISION ROBINSON'),
(7, 'Profesor de: Misión Ribas que es un programa social implementado por el Gobierno Nacional cuyo objetivo es reinsertar dentro de un sistema educativo y productivo a todas aquellas personas que no culminaron sus estudios de la tercera etapa de educación media y diversificada, para que obtengan su título de bachiller integral.', '(01-01-2007 - 01-12-2008)', '', 'MISION ROBINSON', 'FACILITADOR MISION ROBINSON'),
(8, 'Jefe de Almacén e Informática. Automatización, planificación y organización de la Empresa, (cta. x cobrar y pagar, inventario, factura,cotización, compra) , Manejo del personal obrero , control de inventario y Vendedor de equipo de Electricidad, instrumentación y herramientas para la empresa petrolera y petroquímica.', '(01-01-2000 - 01-01-2002)', '', '(SIMVECA)', 'ANALISTA FUNCIONAL'),
(9, 'Jefe de Almacén e Informática. Automatización , Planificación y organización de la Empresa, ( Cta. x cobrar y pagar, inventario, factura,cotización, compra) , Manejo del personal obrero, control de inventario y Vendedor de equipo de Eléctrico e instrumentación para la empresa petrolera.', '(01-01-1990 - 01-01-1995)', '', '(SUSEINCA)', 'ANALISTA FUNCIONAL DE SISTEMA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades`
--

CREATE TABLE `habilidades` (
  `id` int(11) NOT NULL,
  `avance` int(11) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades_blandas`
--

CREATE TABLE `habilidades_blandas` (
  `id` int(11) NOT NULL,
  `descriphb` varchar(255) DEFAULT NULL,
  `nombrehb` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habilidades_blandas`
--

INSERT INTO `habilidades_blandas` (`id`, `descriphb`, `nombrehb`) VALUES
(15, '25%', 'HTML'),
(16, '30%', 'CSS'),
(17, '40%', 'Javascript'),
(18, '45%', 'GIT Y GITHUB'),
(19, '50%', 'SCRUM'),
(20, '40%', 'BOOSTSTRAP');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades_duras`
--

CREATE TABLE `habilidades_duras` (
  `id` int(11) NOT NULL,
  `nombrehd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hys`
--

CREATE TABLE `hys` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `porcentaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `hys`
--

INSERT INTO `hys` (`id`, `nombre`, `porcentaje`) VALUES
(0, 'HTML ', 50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hys2`
--

CREATE TABLE `hys2` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `porcentaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idiomas`
--

CREATE TABLE `idiomas` (
  `id` int(11) NOT NULL,
  `descripi` varchar(255) DEFAULT NULL,
  `nombrei` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idiomas_1`
--

CREATE TABLE `idiomas_1` (
  `id` int(11) NOT NULL,
  `descripi` varchar(255) DEFAULT NULL,
  `nombrei` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `github` varchar(255) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `mail` varchar(255) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `ubicacion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `apellido`, `descripcion`, `github`, `img`, `linkedin`, `logo`, `mail`, `nombre`, `ubicacion`) VALUES
(1, 'Ortega Ortega', 'Adjunto a la presente mi resumen currículum vitae a fin de que sea estudiado por ustedes para una posible ubicación en la empresa que representan. Tengo 10 Año de conocimiento en las áreas de COMPRA (nacionales e internacionales), conocimiento en VENTAS, ', 'a', 'https://firebasestorage.googleapis.com/v0/b/backend-d65c2.appspot.com/o/imagen%2Fperfil_1?alt=media&token=367f4042-acfc-48a8-b559-5529b07fd742', 'a', 'C:\\fakepath\\banner 3.png', 'yusverortega@gmail.com', 'Yusver Jose', 'Buenos Aires');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `id` int(11) NOT NULL,
  `descrip_proy` varchar(255) DEFAULT NULL,
  `fecha_proy` varchar(255) DEFAULT NULL,
  `imagen_proy` varchar(255) DEFAULT NULL,
  `tecno_proy` varchar(255) DEFAULT NULL,
  `titulo_proy` varchar(255) DEFAULT NULL,
  `url_proy` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`id`, `descrip_proy`, `fecha_proy`, `imagen_proy`, `tecno_proy`, `titulo_proy`, `url_proy`) VALUES
(6, 'realice un portafolio', NULL, NULL, NULL, 'Maqueta Frontend', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(11) NOT NULL,
  `rol_nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `rol_nombre`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `color_skill` varchar(255) DEFAULT NULL,
  `nombre_skill` varchar(255) DEFAULT NULL,
  `porcentaje_skill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `nombre_usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `email`, `nombre`, `nombre_usuario`, `password`) VALUES
(3, 'user@user.com', 'user', 'user', '$2a$10$BYWt/2OBxLyqZyeu8fhX3OXW0/Md77crFZqE5fu3zP2AQNSMEE2Va'),
(4, 'admin@admin.com', 'admin', 'admin', '$2a$10$enXLgjjT3DZ7V4ksD6PwqO2ud7YXGI37W.uYT1N7K/Xo7BuoEmo8C'),
(5, 'admin2@admin.com', 'admin2', 'admin2', '$2a$10$JuP.AZZIfApP0LMUTZJ0TuwaIqc9KolQk7pJ/FB54eXi48Ko.glsm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_rol`
--

CREATE TABLE `usuario_rol` (
  `usuario_id` int(11) NOT NULL,
  `rol_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario_rol`
--

INSERT INTO `usuario_rol` (`usuario_id`, `rol_id`) VALUES
(3, 2),
(4, 1),
(5, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `educacion`
--
ALTER TABLE `educacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `experiencia`
--
ALTER TABLE `experiencia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `habilidades`
--
ALTER TABLE `habilidades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `habilidades_blandas`
--
ALTER TABLE `habilidades_blandas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `habilidades_duras`
--
ALTER TABLE `habilidades_duras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `hys`
--
ALTER TABLE `hys`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `hys2`
--
ALTER TABLE `hys2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `idiomas_1`
--
ALTER TABLE `idiomas_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_puhr3k3l7bj71hb7hk7ktpxn0` (`nombre_usuario`);

--
-- Indices de la tabla `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD PRIMARY KEY (`usuario_id`,`rol_id`),
  ADD KEY `FK610kvhkwcqk2pxeewur4l7bd1` (`rol_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `educacion`
--
ALTER TABLE `educacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `experiencia`
--
ALTER TABLE `experiencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `habilidades_blandas`
--
ALTER TABLE `habilidades_blandas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `habilidades_duras`
--
ALTER TABLE `habilidades_duras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `hys2`
--
ALTER TABLE `hys2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `idiomas_1`
--
ALTER TABLE `idiomas_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD CONSTRAINT `FK610kvhkwcqk2pxeewur4l7bd1` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`id`),
  ADD CONSTRAINT `FKbyfgloj439r9wr9smrms9u33r` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
