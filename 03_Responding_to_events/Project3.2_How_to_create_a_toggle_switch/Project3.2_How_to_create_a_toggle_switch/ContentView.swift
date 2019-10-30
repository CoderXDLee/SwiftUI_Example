//
//  ContentView.swift
//  Project3.2_How_to_create_a_toggle_switch
//

import SwiftUI

struct ContentView: View {
    
    @State private var showGreeting: Bool = true
    
    var body: some View {
        VStack {
            Toggle(isOn: $showGreeting) {
                Text("Show welcome message")
            }.padding()
            
            if showGreeting {
                Text("Hello world!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
