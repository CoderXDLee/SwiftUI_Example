//
//  ContentView.swift
//  Project3.8_How_to_create_a_slider_and_read_values_from_it
//

import SwiftUI

struct ContentView: View {
    @State private var celsius: Double = 0
    var body: some View {
        VStack {
            Slider(value: $celsius, in: -100...1000, step: 0.1)
            Text("\(celsius) Celsius is \(celsius * 9 / 5 + 32) Fahrenheit")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
