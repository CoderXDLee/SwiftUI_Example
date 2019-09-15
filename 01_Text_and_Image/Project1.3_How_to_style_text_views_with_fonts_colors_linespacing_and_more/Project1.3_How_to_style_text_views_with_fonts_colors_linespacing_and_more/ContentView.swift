//
//  ContentView.swift
//  Project1.3_How_to_style_text_views_with_fonts_colors_linespacing_and_more
//
//  Created by Devin X D LI on 2019/9/15.
//  Copyright © 2019 Devin X D LI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1.设置字体
//        Text("This is an extremely long text string that will never fit even the widest of Phones")
//            .font(.largeTitle)
        
        // 2.设置文本对齐方式
//        Text("This is an extremely long text string that will never fit even the widest of Phones")
//            .font(.largeTitle)
//            .multilineTextAlignment(.center)
        
        // 3.设置字体颜色
//        Text("The best laid plans")
//            .foregroundColor(.red)
        
        // 4. 设置背景颜色
//        Text("The best laid plans")
//            .foregroundColor(.red)
//            .background(Color.yellow)
        
        // 5.设置行间距
        Text("This is an extremely long text string that will never fit even the widest of Phones")
            .font(.largeTitle)
            .lineSpacing(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
