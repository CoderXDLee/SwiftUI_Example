//
//  ContentView.swift
//  Project3.16_How_to_disable_autocorrect_in_a_TextField
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        TextField("Enter your name", text: $name)
            .disableAutocorrection(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
