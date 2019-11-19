//
//  ContentView.swift
//  Project3.15_How_to_disable_the_overlay_color_for_images_inside_Button_and_NavigationLink
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. NavigationLink
//        NavigationView {
//            NavigationLink(destination: Text("Detail view here")) {
//                Image("example-image")
//            }
//            .buttonStyle(PlainButtonStyle())
//        }
        
        // 2. Button
//        Button(action: {
//            // your action here
//        }) {
//            Image("example-image")
//        }
//        .buttonStyle(PlainButtonStyle())
        
        // 3. renderingMode
        NavigationView {
            NavigationLink(destination: Text("Detail view here")) {
                Image("example-image")
                    .renderingMode(.original)
            }
            .buttonStyle(PlainButtonStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
