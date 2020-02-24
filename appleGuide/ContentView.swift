//
//  ContentView.swift
//  appleGuide
//
//  Created by Fernando on 20-02-20.
//  Copyright © 2020 Fernando. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, 130)
            VStack(alignment: .leading) {
                Text("Goto")
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("el gato flojo!")
                        .foregroundColor(.blue)
                        .font(.subheadline)
                    Spacer()
                    Text("dormido en el sillón").font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
