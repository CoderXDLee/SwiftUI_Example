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
//        Text("Hello World")
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .topLeading, endPoint: .bottomTrailing))
        
        // 5. 径向渐变
//        let colors = Gradient(colors: [.red, .yellow, .green, .blue, .purple])
//        let conic = RadialGradient(gradient: colors, center: .center, startRadius: 50, endRadius: 200)
//        return Circle()
//            .fill(conic)
//            .frame(width: 400, height: 400)
        
        // 6. 圆锥梯度
//        let colors = Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red])
//        let conic = AngularGradient(gradient: colors, center: .center)
//        return Circle()
//            .fill(conic)
        
        // 7. 圆环
        let colors = Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red])
        let conic = AngularGradient(gradient: colors, center: .center, startAngle: .zero, endAngle: .degrees(360))
        return Circle()
            .strokeBorder(conic, lineWidth: 50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
