//
//  Observador.swift
//  StudyDelegate
//
//  Created by Késia Silva Viana on 03/11/25.
//

import Foundation

class Observador: ContadorDelegate {
    func contadorAlcancouValor(_ valor: Int) {
        print("Observador: Recebi notificação do contador! Valor = \(valor)")
    }
}
