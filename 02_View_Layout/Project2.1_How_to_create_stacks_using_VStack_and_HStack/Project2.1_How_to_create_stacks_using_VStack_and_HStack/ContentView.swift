//
//  ContentView.swift
//  Project2.1_How_to_create_stacks_using_VStack_and_HStack
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            // 1. 创建一个文本视图
////            Text("Hello SwiftUI")
////                .background(Color.red)
//            // 2. 创建两个文本视图
//            Text("Hello SwiftUI")
//                .background(Color.red)
//            Text("hello M X")
//                .background(Color.blue)
//        }
        HStack {
            // 3. 水平放置
            Text("Hello SwiftUI")
                .background(Color.red)
            Text("hello M X")
                .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
