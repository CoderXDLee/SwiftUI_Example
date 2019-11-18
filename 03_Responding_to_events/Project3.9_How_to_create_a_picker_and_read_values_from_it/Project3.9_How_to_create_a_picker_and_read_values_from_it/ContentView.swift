//
//  ContentView.swift
//  Project3.9_How_to_create_a_picker_and_read_values_from_it
//

import SwiftUI

struct ContentView: View {
    
    var colors = ["Red", "Green", "Blue", "Tartan"]
    @State private var selectedColor = 0
    
    var body: some View {
        VStack {
            Picker(selection: $selectedColor, label: Text("Please choose a color")) {
                ForEach(0..<colors.count) {
                    Text(self.colors[$0])
                }
            }
            Text("You selected: \(colors[selectedColor])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
