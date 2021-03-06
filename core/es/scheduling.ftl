## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } s
scheduling-answer-button-time-minutes = { $amount } m
scheduling-answer-button-time-hours = { $amount } h
scheduling-answer-button-time-days = { $amount } d
scheduling-answer-button-time-months = { $amount } meses
scheduling-answer-button-time-years = { $amount } años

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } segundo
       *[other] { $amount } segundos
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuto
       *[other] { $amount } minutos
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } horas
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } día
       *[other] { $amount } días
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mes
       *[other] { $amount } meses
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } año
       *[other] { $amount } años
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    La próxima tarjeta estará lista en { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segundo
               *[other] { $amount } segundos
            }
        [minutes]
            { $amount ->
                [one] { $amount } minuto
               *[other] { $amount } minutos
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } horas
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Hay una tarjeta restante en la cola de aprendizaje más tarde para hoy.
       *[other] Hay { $remaining } tarjetas restantes en la cola de aprendizaje más tarde para hoy.
    }
scheduling-congratulations-finished = ¡Enhorabuena! Has finalizado este mazo por hoy.
scheduling-today-review-limit-reached =
    Has alcanzado el límite actual de repasos, pero todavía hay tarjetas
    a la espera de ser repasadas. Para una memorización óptima, considera
    aumentar el límite diario en las opciones.
scheduling-today-new-limit-reached =
    Hay más tarjetas nuevas disponibles, pero has alcanzado el límite
    diario. Puedes aumentar el límite en las opciones, pero ten
    en cuenta que cuantas más tarjetas nuevas introduzcas, más
    aumentará tu carga de trabajo a corto plazo.
scheduling-buried-cards-found = Una o más tarjetas fueron enterradas y se mostrarán mañana. Puede { $unburyThem } si desea verlos de inmediato.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = desenterrarlas
scheduling-how-to-custom-study = Si desea estudiar fuera del horario habitual, puede utilizar la función { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = estudio personalizado
scheduling-always-include-question-side-when-replaying = Incluir siempre el lado de la pregunta cuando se vuelva a reproducir el audio
scheduling-at-least-one-step-is-required = Se requiere al menos un paso.
scheduling-automatically-play-audio = Reproducir sonido automáticamente
scheduling-bury-related-new-cards-until-the = Enterrar tarjetas nuevas relacionadas hasta el día siguiente
scheduling-bury-related-reviews-until-the-next = Enterrar repasos relacionados hasta el día siguiente
scheduling-days = días
scheduling-description = Descripción
scheduling-description-to-show-on-overview-screen = Descripción para mostrar en la pantalla de resumen, para el mazo actual:
scheduling-easy-bonus = Bonus para fácil
scheduling-easy-interval = Intervalo para fácil
scheduling-end = (fin)
scheduling-general = General
scheduling-graduating-interval = Intervalo para pasar
scheduling-hard-interval = Interval difícil
scheduling-ignore-answer-times-longer-than = Ignorar tiempos de respuesta mayores de
scheduling-interval-modifier = Modificador de intervalo
scheduling-lapses = Olvidos
scheduling-lapses2 = olvidos
scheduling-learning = Aprendiendo
scheduling-leech-action = Acción para sanguijuelas
scheduling-leech-threshold = Umbral para sanguijuelas
scheduling-maximum-interval = Intervalo máximo
scheduling-maximum-reviewsday = Repasos máximos/día
scheduling-minimum-interval = Intervalo mínimo
scheduling-mix-new-cards-and-reviews = Mezclar tarjetas nuevas y repasos
scheduling-new-cards = Tarjetas nuevas
scheduling-new-cardsday = Tarjetas nuevas/día
scheduling-new-interval = Intervalo para nuevas
scheduling-new-options-group-name = Nombre del nuevo grupo de opciones:
scheduling-options-group = Grupo de opciones:
scheduling-order = Orden
scheduling-parent-limit = (límite precursor: { $val })
scheduling-review = Repasar
scheduling-reviews = Repasos
scheduling-seconds = segundos
scheduling-set-all-decks-below-to = ¿Asignar este grupo de opciones a todos los mazos debajo de { $val }?
scheduling-set-for-all-subdecks = Asignar a todos los submazos
scheduling-show-answer-timer = Mostrar temporizador de respuesta
scheduling-show-new-cards-after-reviews = Mostrar tarjetas nuevas después de los repasos
scheduling-show-new-cards-before-reviews = Mostrar tarjetas nuevas antes de los repasos
scheduling-show-new-cards-in-order-added = Mostrar tarjetas nuevas en el orden añadido
scheduling-show-new-cards-in-random-order = Mostrar tarjetas nuevas aleatoriamente
scheduling-starting-ease = Facilidad inicial
scheduling-steps-in-minutes = Pasos (en minutos)
scheduling-steps-must-be-numbers = Los pasos deben ser números.
scheduling-tag-only = Solo etiquetar
scheduling-the-default-configuration-cant-be-removed = La configuración por defecto no puede ser eliminada.
scheduling-your-changes-will-affect-multiple-decks = Tus cambios afectarán a varios mazos. Si deseas cambiar únicamente el mazo actual, añade primero un nuevo grupo de opciones.
scheduling-deck-updated = { $count ->
    [one] { $count } mazo actualizado.
   *[other] { $count } mazos actualizados.
  }
