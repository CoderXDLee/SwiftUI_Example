//
//  ContentView.swift
//  Project2.7_How_to_change_the_order_of_view_layering_using_Z_index
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 绿色矩形放置在红色矩形之上
        ZStack {
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
                .zIndex(1)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
