//
//  ContentView.swift
//  Project2.5_How_to_make_a_fixed_size_Spacer
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("First Label")
                .background(Color.red)
            Spacer()
                .frame(height: 50)
            Text("Second Label")
                .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
