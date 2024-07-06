//
//  day01App.swift
//  day01
//
//  Created by 格林 on 2024/7/6.
//

import SwiftUI

@main
struct day01App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
