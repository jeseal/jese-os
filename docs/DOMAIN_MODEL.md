# DOMAIN MODEL
Versión: 1.0

Este documento define el lenguaje oficial de SOFP.

Todo el sistema debe utilizar estas definiciones.

Si un concepto no existe aquí, no debe ser utilizado en el resto del proyecto sin antes actualizar este documento.

---

# Filosofía

SOFP no administra dinero.

SOFP administra decisiones.

El dinero es solamente una representación de decisiones tomadas por una persona.

Por esa razón, la entidad principal del sistema no es el gasto.

La entidad principal es la DECISIÓN.

---

# Entidades del dominio

## Persona

Representa al propietario del sistema.

Actualmente:

- Jesé Alvarado

En el futuro podrán existir otras personas relacionadas.

Ejemplos:

- Esposa
- Hijo
- Mamá
- Hermano

Estas personas pueden participar en una decisión financiera.

---

## Decisión

Es la entidad principal del sistema.

Una decisión representa cualquier acción que modifica el patrimonio, el flujo de efectivo o acerca/aleja a Jesé de sus objetivos.

Ejemplos:

- Comprar supermercado.
- Ahorrar dinero.
- Pagar una deuda.
- Invertir.
- Donar.
- Invitar a la familia.
- Comprar un libro.
- Comprar un vehículo.

Toda transacción debe pertenecer a una decisión.

---

## Transacción

Es el registro financiero de una decisión.

Una decisión puede tener una o varias transacciones.

Ejemplos:

Compra de vehículo:

- Prima.
- Cuota mensual.
- Seguro.
- Matrícula.

Todo pertenece a una sola decisión.

---

## Activo

Todo aquello que posee valor económico.

Ejemplos:

- Cuenta bancaria.
- Efectivo.
- Vehículo.
- Casa.
- Terreno.
- Inversiones.
- Herramientas de trabajo.

---

## Pasivo

Toda obligación financiera.

Ejemplos:

- Tarjeta de crédito.
- Préstamo.
- Hipoteca.
- Crédito de vehículo.

---

## Patrimonio

Resultado de:

Patrimonio = Activos − Pasivos

Este indicador representa la riqueza financiera real de Jesé.

---

## Objetivo

Resultado deseado que requiere recursos.

Ejemplos:

- Fondo de emergencia.
- Llegada del bebé.
- Comprar vehículo.
- Comprar vivienda.
- Jubilación.

Toda decisión puede estar relacionada con uno o varios objetivos.

---

## Categoría

Clasifica la naturaleza económica de una transacción.

Ejemplos:

- Supermercado.
- Transporte.
- Salud.
- Educación.
- Restaurante.
- Ocio.
- Servicios.

---

## Tipo

Describe el propósito de la decisión.

Ejemplos:

- Necesidad.
- Familia.
- Personal.
- Aprendizaje.
- Inversión.
- Ocio.

Una misma categoría puede pertenecer a distintos tipos.

Ejemplo:

Restaurante

Tipo:
- Familia
- Personal
- Ocio

---

## Prioridad

Representa la importancia de una decisión.

Valores oficiales:

- Esencial
- Importante
- Opcional

---

## Frecuencia

Describe si una decisión forma parte del comportamiento habitual.

Valores oficiales:

- Recurrente
- Ocasional
- Extraordinario
- Único

---

## Valor

Representa el principio personal que motivó la decisión.

Ejemplos:

- Familia.
- Salud.
- Aprendizaje.
- Libertad.
- Tranquilidad.
- Crecimiento.
- Generosidad.

Un mismo gasto puede representar varios valores.

---

# Relaciones

Persona

↓

Decisión

↓

Transacción

↓

Categoría

↓

Tipo

↓

Prioridad

↓

Frecuencia

↓

Valor

---

# Principio de modelado

Nunca registrar únicamente el monto.

Cada transacción debe intentar responder:

¿Qué ocurrió?

¿Por qué ocurrió?

¿Para quién ocurrió?

¿Con qué frecuencia ocurre?

¿Qué valor representa?

¿Qué objetivo afecta?

¿Qué decisión representa?

Si estas preguntas pueden responderse, la información será útil para el análisis futuro.