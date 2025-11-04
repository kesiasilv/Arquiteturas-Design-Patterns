//
//  ContentView.swift
//  StudyObservable
//
//  Created by Késia Silva Viana on 04/11/25.
//

import SwiftUI
//import Combine //depois ver porque é necessario importar isso pro @publish funcionar (quando fiz da mandeira antiga)
import Observation

@Observable
class ViewModel {
    init() {}
    
    var count = 99942
    
}

struct ContentView: View {
    var viewModel = ViewModel()
    
    var body: some View {
        VStack {
            Text("IOS Academy!!")
                .padding()
            Text("\(viewModel.count)")
                .font(.system(size: 32, weight: .semibold))
            Text("Subscribers")
                .font(.system(size: 32, weight: .semibold))
            
            Button("Add subscriber"){
                viewModel.count += 1
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
