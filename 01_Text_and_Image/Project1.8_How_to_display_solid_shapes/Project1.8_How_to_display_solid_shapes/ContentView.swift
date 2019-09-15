//
//  ContentView.swift
//  Project1.8_How_to_display_solid_shapes
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 200 * 200 红色矩形
//        Rectangle()
//            .fill(Color.red)
//            .frame(width: 200, height: 200)
        
        // 2. 50 * 50 蓝色圆圈
        Circle()
            .fill(Color.blue)
            .frame(width: 50, height: 50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
