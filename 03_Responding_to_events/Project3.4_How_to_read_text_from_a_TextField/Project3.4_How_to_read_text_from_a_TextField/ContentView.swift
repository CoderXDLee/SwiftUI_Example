//
//  ContentView.swift
//  Project3.4_How_to_read_text_from_a_TextField
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = "Devin"
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
