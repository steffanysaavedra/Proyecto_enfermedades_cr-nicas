# Mini Proyecto en R - Análisis de Factores de Riesgo en Salud Pública

Este proyecto fue desarrollado como parte de mi proceso de aprendizaje en R. Utiliza datos simulados de pacientes para identificar factores de riesgo asociados a enfermedades crónicas, como la obesidad, la hipertensión arterial y el control glucémico.

## Objetivo

Analizar un conjunto de variables relacionadas con la salud para:

- Identificar pacientes con obesidad y/o presión alta.
- Calcular el porcentaje de pacientes en riesgo.
- Determinar qué pacientes tienen riesgo alto (al menos dos factores de riesgo) o bajo.
- Obtener insights útiles para diseñar intervenciones de salud pública.

## Variables Analizadas

- `edad`: Edad del paciente
- `imc`: Índice de Masa Corporal
- `presion`: Presión arterial
- `control_glucosa`: Indicador lógico de control glucémico (`TRUE` si tiene control)

## Indicadores calculados

- Pacientes con **obesidad y presión alta**
- Pacientes con **menos de 50 años y buen control glucémico**
- Porcentaje de pacientes con al menos un factor de riesgo
- Clasificación en **riesgo alto** o **bajo**

## Herramientas utilizadas

- RStudio
- Lenguaje R base (sin paquetes adicionales)

## Archivos incluidos

- `mini_proyecto_salud_publica.R`: Script con todo el análisis paso a paso.
- `ambiente_proyecto.RData` *(opcional)*: Guarda los objetos creados durante el análisis.

## Próximos pasos

- Repetir este análisis con datos reales de salud pública en Colombia.
- Aprender a usar `dplyr`, `ggplot2` y `readxl` para análisis más avanzados.
- Aplicar este enfoque a datos abiertos sobre enfermedades cardiovasculares.

*Este proyecto forma parte de mi curva de aprendizaje como analista en salud pública.*

## Autora
Steffany Holguín Saavedra
Magíster en Salud Pública
Pereira, Colombia
