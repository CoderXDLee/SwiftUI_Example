//
//  ContentView.swift
//  Project1.5_How_to_draw_images_using_Image_views
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1.从 Bundle 中加载
//        Image("example-image")
        
        // 2.从 System icons 加载
//        Image(systemName: "cloud.heavyrain.fill")
        
        // 3.从 UIImage 加载
//        guard let image = UIImage(named: "example-image") else {
//            fatalError("Unable to load image")
//        }
//        return Image(uiImage: image)
        
        // 4.对系统图标着色
//        Image(systemName: "cloud.heavyrain.fill")
//            .foregroundColor(.red)
        
        // 5.通过对系统图标设置动态字体来放大图像
        Image(systemName: "cloud.heavyrain.fill")
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
