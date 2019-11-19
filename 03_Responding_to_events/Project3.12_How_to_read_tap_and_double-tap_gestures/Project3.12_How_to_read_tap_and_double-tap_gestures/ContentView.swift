//
//  ContentView.swift
//  Project3.12_How_to_read_tap_and_double-tap_gestures
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 给文本视图添加 tap 手势
//        Text("Tap me!")
//            .onTapGesture {
//                print("Tapped!")
//            }
        
        Image("example-image")
            .onTapGesture(count: 2) {
                print("Double tapped!")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
