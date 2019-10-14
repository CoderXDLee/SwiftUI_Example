//
//  ContentView.swift
//  Project2.11_How_to_give_a_view_a_custom_frame
//
//  Created by Devin X D LI on 2019/10/14.
//  Copyright © 2019 Devin X D LI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 创建 200x200 可点击区域的按钮
//        Button(action: {
//            print("Button tapped!")
//        }, label: {
//            Text("Welcome")
//            .frame(minWidth: 0, maxWidth: 200, minHeight: 0, maxHeight: 200)
//                .font(.largeTitle)
//        })
        
        // 2. 指定 frame 使文本视图填充整个屏幕
        Text("Please log in")
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .foregroundColor(.white)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
