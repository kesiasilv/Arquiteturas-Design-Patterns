//
//  DelegateClass.swift
//  StudyDelegate2
//
//  Created by Késia Silva Viana on 03/11/25.
//

import Foundation

class DelegateClass {
   weak var delegate: ProtocoloDelegate?
    
    func tratarPrint(nome: String){
        print("classe que tem o delegate")
        delegate?.printString(nome: nome)
    }
}
