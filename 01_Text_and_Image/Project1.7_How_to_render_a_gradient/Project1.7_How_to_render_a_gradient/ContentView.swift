//
//  ContentView.swift
//  Project1.7_How_to_render_a_gradient
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 线性渐变: white -> black
//        Text("Hello World")
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom))
        
        // 2. 线性渐变: white -> red -> black
//        Text("Hello World")
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .top, endPoint: .bottom))
        
        // 3. 水平线性渐变: white -> red -> black
//        Text("Hello World")
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .leading, endPoint: .trailing))
        
        // 4. 对角线性渐变: white -> red -> black
        Text("Hello World")
            .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}