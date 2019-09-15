//
//  ContentView.swift
//  Project1.9_How_to_use_images_and_other_views_as_a_backgrounds
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 设置图像背景
//        Text("Hello SwiftUI")
//            .font(.largeTitle)
//            .background(
//                Image("example-image")
//                    .resizable()
//                    .frame(width: 100, height: 100)
//            )
        
        // 2. 设置红色圆圈背景
        Text("Hello SwiftUI")
            .font(.largeTitle)
            .background(
                Circle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                    .clipped()
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
