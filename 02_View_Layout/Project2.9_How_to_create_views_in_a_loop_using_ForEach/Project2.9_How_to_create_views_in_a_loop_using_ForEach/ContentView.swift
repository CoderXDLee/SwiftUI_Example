//
//  ContentView.swift
//  Project2.9_How_to_create_views_in_a_loop_using_ForEach
//

import SwiftUI

struct Result {
    var id = UUID()
    var score: Int
}

struct ContentView: View {
    
//    let colors: [Color] = [.red, .green, .blue]
    let results = [Result(score: 8), Result(score: 5), Result(score: 10)]
    
    var body: some View {
        // 1. 循环 1...10 创建文本视图
//        VStack(alignment: .leading) {
//            ForEach((1...10).reversed(), id: \.self, content: {
//                Text("\($0)...")
//            })
//
//            Text("Ready or not, here I come!")
//        }
        
        // 2. ForEach colors
//        VStack {
//            ForEach(colors, id: \.self) { color in
//                Text(color.description.capitalized)
//                    .padding()
//                    .background(color)
//            }
//        }
        
        // 3. ForEach custom type
        VStack {
            ForEach(results, id: \.id, content: { result in
                Text("Result: \(result.score)")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
