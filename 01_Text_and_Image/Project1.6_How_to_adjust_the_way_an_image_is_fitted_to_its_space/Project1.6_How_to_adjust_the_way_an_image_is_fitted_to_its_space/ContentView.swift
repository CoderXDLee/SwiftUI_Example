//
//  ContentView.swift
//  Project1.6_How_to_adjust_the_way_an_image_is_fitted_to_its_space
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1. default
//        Image("ba_xian_tai")
            
        // 2. resizable
//        Image("ba_xian_tai")
//            .resizable()
        
        // 3. fill
//        Image("ba_xian_tai")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
        
        // 4. fit
        Image("ba_xian_tai")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
