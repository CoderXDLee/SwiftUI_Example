//
//  ContentView.swift
//  Project3.5_How_to_add_a_border_to_a_TextField
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        TextField("Enter your name", text: $name)
            .padding()
            .textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
