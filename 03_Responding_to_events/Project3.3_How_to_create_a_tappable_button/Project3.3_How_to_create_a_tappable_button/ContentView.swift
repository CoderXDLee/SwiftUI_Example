//
//  ContentView.swift
//  Project3.3_How_to_create_a_tappable_button
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetails = false
    
    var body: some View {
        
        // 1. 创建一个 SwiftUI 按钮
//        Button(action: {
//            // your action here
//        }, label: {
//            Text("Button title")
//        })
        
        // 2. 点击按钮，显示或隐藏详细信息
        VStack {
            Button(action: {
                self.showDetails.toggle()
            }, label: {
//                Text("Show details")
                Image("example-image")
            })
            
            if showDetails {
                Text("You should follow me on https://coderxdlee.github.io/")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
