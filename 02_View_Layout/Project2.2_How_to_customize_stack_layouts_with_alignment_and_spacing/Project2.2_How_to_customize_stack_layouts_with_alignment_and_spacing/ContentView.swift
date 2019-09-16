//
//  ContentView.swift
//  Project2.2_How_to_customize_stack_layouts_with_alignment_and_spacing
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. 设置 spacing
//        VStack(spacing: 50) {
//            Text("Hello SwiftUI")
//                .background(Color.red)
//            Text("Hello M X")
//                .background(Color.blue)
//        }
        
        // 2. 设置 divider
//        VStack {
//            Text("Hello SwiftUI")
//                .background(Color.red)
//            Divider()
//            Text("Hello M X")
//                .background(Color.blue)
//        }
        
        // 3. 设置 alignment
//        VStack(alignment: .leading) {
//            Text("Hello SwiftUI")
//                .background(Color.red)
//            Text("Hello M X")
//                .background(Color.blue)
//        }
        
        // 4. 同时设置 alignment 和 spacing
        VStack(alignment: .leading, spacing: 20) {
            Text("Hello SwiftUI")
                .background(Color.red)
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
