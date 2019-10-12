//
//  ContentView.swift
//  Project2.6_How_to_layer_views_on_top_of_each_other_using_ZStack
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 在文本下面放置图像
//        ZStack() {
//            Image("example-image")
//            Text("Hello SwiftUI")
//                .font(.largeTitle)
//                .background(Color.black)
//                .foregroundColor(.white)
//        }
        
        // 2. 设置对齐
        ZStack(alignment: .leading) {
            Image("example-image")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Hello SwiftUI")
                .font(.largeTitle)
                .background(Color.black)
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
