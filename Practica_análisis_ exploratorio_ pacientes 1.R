
#mini proyecto
edad <- c(35,58,47,63,29,51,4)
imc <- c(22.1,31.5,28.0,35.2,24.3,29.9,26.7)
presion <- c(120,145,138,160,118,132,140)
control_glucosa <- c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE)

#¿Cuántos pacientes tienen obesidad (IMC ≥ 30)?
imc > 30

#¿Qué pacientes tienen presión alta (presión ≥ 140)?
presion > 140

#¿Cuántos pacientes tienen simultáneamente obesidad y presión alta?
(imc > 30) & (presion > 140)

#¿Qué pacientes tienen menos de 50 años y buen control glucémico?
(edad < 50) & (control_glucosa == TRUE)

#¿Qué porcentaje del total tiene al menos uno de los siguientes factores de riesgo: obesidad o presión alta?

obesos <- imc > 30
hipertensos <- presion > 140

riesgo <- obesos | hipertensos
porcentaje_riesgo <- sum(riesgo) / length(riesgo)*100
print(porcentaje_riesgo)

#Crea una nueva variable llamada riesgo_alto que sea TRUE si el paciente tiene obesidad y presión alta.

riesgo_alto <- (obesos == TRUE) & (hipertensos == TRUE)
print(riesgo_alto)


#¿Cuál es la edad promedio de los pacientes con riesgo_alto == TRUE?
riesgo_alto == TRUE
promedio_edad_pacientes_riesgo <- (58 + 63) / 2
print(promedio_edad_pacientes_riesgo)


#Agrupar pacientes en dos categorías

#bajo riesgo:si no tienen obesidad, ni presión alta, y tienen control glucémico.
bajo_riesgo <- ((!obesos) & (!hipertensos)) & (control_glucosa == TRUE)
print(bajo_riesgo)

#alto riesgo: si cumplen al menos dos de estas condiciones: obesidad, presión alta, sin control glucémico.
cond1<- obesos
cond2<- hipertensos
cond3<- !control_glucosa

condiciones_cumplidas <- cond1 + cond2 + cond3
alto_riesgo <- condiciones_cumplidas >=2
print(alto_riesgo)
