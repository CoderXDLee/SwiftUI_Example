//
//  ContentView.swift
//  Project3.11_How_to_create_a_segmented_control_and_read_values_from_it
//

import SwiftUI

struct ContentView: View {
//    @State private var favoriteColor = 0
//    var body: some View {
//        VStack {
//            Picker(selection: $favoriteColor, label: Text("What's your favorite color")) {
//                Text("Red").tag(0)
//                Text("Green").tag(1)
//                Text("Blue").tag(2)
//            }.pickerStyle(SegmentedPickerStyle())
//            Text("Value: \(favoriteColor)")
//        }
//    }
    
    @State private var favoriteColor = 0
    var colors = ["Red", "Green", "Blue"]
    
    var body: some View {
        VStack {
            Picker(selection: $favoriteColor, label: Text("What's your favorite color")) {
                ForEach(0..<colors.count) {
                    Text("\(self.colors[$0])").tag($0)
                }
            }.pickerStyle(SegmentedPickerStyle())
            Text("Value: \(colors[favoriteColor])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
