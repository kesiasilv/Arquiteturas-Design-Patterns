
//
//  ContentView.swift
//  StudyDelegate
//
//  Created by Késia Silva Viana on 03/11/25.
//

import SwiftUI

struct ContentView: View {
    let contador = Contador()
//    let observador = Observador()
       
       init() {
           // Conecta o delegado
           print("ContentView: inicializando e conectando delegate")
           contador.delegate /* = observador*/
       }
       
       var body: some View {
           VStack(spacing: 20) {
               Text("Teste Delegate")
                   .font(.title)
               
               Button("Incrementar") {
                   contador.incrementar()
               }
        
           }
           .padding()
       }
   }

#Preview {
    ContentView()
}
