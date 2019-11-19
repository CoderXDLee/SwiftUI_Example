//
//  ContentView.swift
//  Project3.13_How_to_add_a_gesture_recognizer_to_a_view
//

import SwiftUI

struct ContentView: View {
    @State private var scale: CGFloat = 1.0
    var body: some View {
        // 1. TapGesture
//        Image("example-image")
//            .scaleEffect(scale)
//            .gesture(
//                TapGesture()
//                    .onEnded({
//                        self.scale += 0.1
//                    })
//            )
        
        // 2. LongPressGesture
//        Image("example-image")
//            .gesture(
//                LongPressGesture(minimumDuration: 2)
//                    .onEnded({ _ in
//                        print("Pressed!")
//                    })
//            )
        
        // 3. DragGesture
        Image("example-image")
            .gesture(
                DragGesture(minimumDistance: 50)
                    .onEnded({ _ in
                        print("Dragged!")
                    })
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
