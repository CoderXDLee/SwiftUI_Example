//
//  ContentView.swift
//  Project2.8_How_to_return_different_view_types
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // 1. 会报错
//        if Bool.random() {
//            Image("example-image")
//        } else {
//            Text("Better luck next time")
//        }
        
        // 2. Group
//        Group {
//            if Bool.random() {
//                Image("example-image")
//            } else {
//                Text("Better luck next time")
//            }
//        }
        
        // 3. AnyView
        if Bool.random() {
            return AnyView(Image("example-image"))
        } else {
            return AnyView(Text("Better luck next time"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
