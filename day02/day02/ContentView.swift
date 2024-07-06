//
//  ContentView.swift
//  day02
//
//  Created by 格林 on 2024/7/6.
//

import SwiftUI
import RealityKit
import RealityKitContent

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    // 创建一个 URL 实例，指向一个 3D 模型文件
    private let url = URL(string: "https://developer.apple.com/augmented-reality/quick-look/models/teapot/teapot.usdz")!
    
    var body: some View {
        VStack {
            // 显示一个文本 "show teapot"
            Text("show teapot")
            
            
            // 加载并显示 3D 模型
            Model3D(url: url) { model in
                model
                    .resizable() // 使模型可调整大小
                    .aspectRatio(contentMode: .fit) // 保持模型的宽高比
                    .frame(width: 200, height: 200) // 设置模型的显示框大小
            } placeholder: {
                // 模型加载时显示进度视图
                ProgressView()
            }
        }
        .padding() // 给 VStack 添加一些内边距
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
