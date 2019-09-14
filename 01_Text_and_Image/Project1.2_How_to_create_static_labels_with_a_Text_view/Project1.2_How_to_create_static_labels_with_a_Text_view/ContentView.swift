//
//  ContentView.swift
//  Project1.2_How_to_create_static_labels_with_a_Text_view
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello World")
        Text("This is an extremely long string that will never fit even the widest of Phones.")
            .lineLimit(0)
            .truncationMode(.middle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
