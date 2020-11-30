//
//  ContentView.swift
//  MultiConnect
//
//  Created by michal on 29/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Server") {
                server?.start()
            }
            Spacer()
            Button("Client") {
                client.start()
            }
            Spacer()
            Button("Send") {
                server?.send()
            }
        }.frame(height: 100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
