//
//  ContentView.swift
//  notes-app
//
//  Created by Dafa Riski on 27/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding(10)
        HStack {
            Text("Hello world")
            Text("Hello world")
        }
    }
}

#Preview {
    ContentView()
}
