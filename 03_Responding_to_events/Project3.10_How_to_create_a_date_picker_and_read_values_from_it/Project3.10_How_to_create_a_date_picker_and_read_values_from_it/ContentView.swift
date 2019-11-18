//
//  ContentView.swift
//  Project3.10_How_to_create_a_date_picker_and_read_values_from_it
//
//  Copyright © 2019 Devin X D LI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }
    
    @State private var birthDate = Date()
    
    var body: some View {
        VStack {
            DatePicker(selection: $birthDate,
                       in: ...Date(),
                       displayedComponents: .date) {
                Text("Select a date")
            }
            Text("Date is: \(birthDate, formatter: dateFormatter)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
