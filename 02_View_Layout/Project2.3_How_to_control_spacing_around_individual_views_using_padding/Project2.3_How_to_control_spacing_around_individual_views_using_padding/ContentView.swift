//
//  ContentView.swift
//  Project2.3_How_to_control_spacing_around_individual_views_using_padding
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // 1. 系统默认 padding
//            Text("Hello SwiftUI")
//                .background(Color.red)
//                .padding()
//            Text("Hello M X")
//                .background(Color.blue)
            
            // 2. 只设置一侧填充
//            Text("Hello SwiftUI")
//                .background(Color.red)
//                .padding(.bottom)
//            Text("Hello M X")
//                .background(Color.blue)
            
            // 3. 用具体的数值来设置填充
//            Text("Hello SwiftUI")
//                .background(Color.red)
//                .padding(100)
//            Text("Hello M X")
//                .background(Color.blue)
            
            // 4. 在某一侧用具体的数值来设置填充
            Text("Hello SwiftUI")
                .background(Color.red)
                .padding(.bottom, 100)
            Text("Hello M X")
                .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
