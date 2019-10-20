//
//  ContentView.swift
//  Project2.12_How_to_provide_relative_sizes_using_GeometryReader
//

import SwiftUI

struct ContentView: View {
    // GeometryReader
    var body: some View {
        GeometryReader { geometry in
            HStack(spacing: 0) {
                Text("Left")
                    .frame(width: geometry.size.width / 2, height: 50)
                    .background(Color.orange)
                Text("Right")
                    .frame(width: geometry.size.width / 2, height: 50)
                    .background(Color.yellow)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
