//
//  ContentView.swift
//  Project3.7_How_to_create_secure_text_fields_using_SecureField
//

import SwiftUI

struct ContentView: View {
    @State private var password: String = ""
    var body: some View {
        VStack {
            SecureField("Enter your password", text: $password)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("You entered: \(password)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
