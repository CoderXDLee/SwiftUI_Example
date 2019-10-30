//
//  ContentView.swift
//  Project3.6_How_to_add_a_placeholder_to_a_TextField
//

import SwiftUI

struct ContentView: View {
    @State private var emailAddress = ""
    var body: some View {
        TextField("test@gmail.com", text: $emailAddress)
            .padding()
            .textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
