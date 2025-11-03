//
//  implementacao.swift
//  StudyDelegate2
//
//  Created by Késia Silva Viana on 03/11/25.
//

import Foundation

class implementacao: ProtocoloDelegate{
    var delegateClass = DelegateClass()
    
    init(){
        delegateClass.delegate = self
    }
    
    func printString(nome: String) {
        print("printando a funcao do delegate já implementada!!")
        delegateClass.tratarPrint(nome: nome)
    }
}
