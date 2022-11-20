//
//  ContentView.swift
//  Bullseye
//
//  Created by James Elisha Gooch on 11/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯PUT THE BULSEYE AS CLOSE AS YOU CAN TO")
                Text("89")
                HStack {
                    Text("1")
                    Slider(value: .constant(50), in: 1.0...100.0)
                    Text("100")
                }
                Button(action: {}) {
                    Text("Hit me")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}