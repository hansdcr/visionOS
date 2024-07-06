//
//  day02App.swift
//  day02
//
//  Created by 格林 on 2024/7/6.
//

import SwiftUI

@main
struct day02App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
