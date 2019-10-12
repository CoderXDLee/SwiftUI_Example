//
//  ContentView.swift
//  Project2.4_How_to_force_views_to_one_side_inside_a_stack_using_Spacer
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        // 1. 不使用 Spacer
//        VStack {
//            Text("Hello World")
//        }
        
//        // 2. 使用 Spacer 将文本视图推到父视图顶部
//        VStack {
//            Text("Hello World")
//            Spacer()
//        }
        
        // 3. 在 HStack 中使用 Spacer
//        HStack {
//            Text("Hello")
//            Spacer()
//            Text("World")
//        }
        
        // 4. 多个 Spacer 分割空间
        VStack {
            Spacer()
            Text("Hello world.")
            Spacer()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
