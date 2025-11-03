//
//  Contador.swift
//  StudyDelegate
//
//  Created by Késia Silva Viana on 03/11/25.
//

import Foundation

class Contador {
    weak var delegate: ContadorDelegate?
    var valor: Int = 0
    
    func incrementar() {
        valor += 1
        print("Valor atual: \(valor)")
        
        if valor == 5 {
            print("Contador: valor 5 atingido, chamando delegate...")
            delegate?.contadorAlcancouValor(valor)
             
        }
    }
}
