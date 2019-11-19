//
//  ContentView.swift
//  Project3.14_How_to_respond_to_view_lifecycle_events-onAppear_and-onDisappear
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: DetailView()) {
                    Text("Hello world")
                }
            }
        }.onAppear {
            print("ContentView appeared!")
        }.onDisappear {
            print("ContentView disappeared!")
        }
    }
}

struct DetailView: View {
    var body: some View {
        VStack {
            Text("Second View")
        }.onAppear {
                print("DetailView appeared!")
        }.onDisappear {
                print("DetailView disappeared!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
