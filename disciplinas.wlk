import atletas.*

object tenis {
    var cantidadDeInvitados = 5
    var entrenadores = 4

    method cantidadDeinvitados() = cantidadDeInvitados
    method cambiarCantidadDeInvitados(nuevaCantInvitados){
        cantidadDeInvitados = nuevaCantInvitados
    }

    method entrenadores() = entrenadores
    method cambiarEntrenadores(nuevaCantEntrenadores){
        entrenadores = nuevaCantEntrenadores
    }

    method presupuestoDisciplina(atleta){ 
        return 200 + ( 3 * cantidadDeInvitados)
    }
}

object judo {
    const entrenadores = 2
    var medallasDeJudoGanadas = 1


    method entrenadores() = entrenadores 
    method presupuestoDisciplina(atleta){   
        return 120 * comiteOlimpico.medallasDeJudoGanadas()
    }
}
