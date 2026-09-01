import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var disciplina = tenis
    var elemento = raqueta

    method edad() = edad
    method altura() = altura
    method cambiarAltura(nuevaAltura){
        altura = nuevaAltura
    }
    method cumplirAnios(){
        edad += 1
    }
    method cambiarDisciplina(nuevaDisciplina){
        disciplina = nuevaDisciplina
    }
    method cambiarElemento(nuevoElemento){
        elemento = nuevoElemento
    }//falta el presupuesto y e presupuesto propio
    //var medallas va en victoria
}

object comiteOlimpico {
    var valorPorEntrenador = 10

    method medallasDeJudoGanadas() {

    }
    method  sumarUnaMedallaDeJudoGanada(){
        medallasDeJudoGanadas += 1 
    }
}