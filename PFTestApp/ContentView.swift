//
//  ContentView.swift
//  PFTestApp
//
//  Created by Sysprobs on 1/26/24.
//

import SwiftUI

struct ContentView: View {

    @State private var pocitadlo: Int = 0
    
    var body: some View {
        //Text("Hello, world!")
        //    .padding()
        ZStack {
            VStack(alignment: .center) {
                HStack() {
                    Text("Cau vole !!!")
                }
                HStack() {
                    Button(action: {pocitadlo -= 1}) {
                        Text("  -  ")
                    }
                    Text(String(pocitadlo)).font(.system(size: 25, weight: .bold))
                    Button(action: {pocitadlo += 1}) {
                        Text("  +  ")
                    }
                }
                HStack() {
                    Button(action: {pocitadlo = 0}) {
                        Text("Vynuluj me")
                    }
                }
            }
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
