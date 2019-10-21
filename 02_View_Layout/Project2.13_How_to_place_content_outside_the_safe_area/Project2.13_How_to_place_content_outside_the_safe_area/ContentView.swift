//
//  ContentView.swift
//  Project2.13_How_to_place_content_outside_the_safe_area
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // edgesIgnoringSafeArea
        Text("Hello World")
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
