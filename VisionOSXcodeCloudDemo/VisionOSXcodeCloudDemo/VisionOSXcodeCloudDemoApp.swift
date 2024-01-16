//
//  VisionOSXcodeCloudDemoApp.swift
//  VisionOSXcodeCloudDemo
//
//  Created by Pol Piella Abadia on 16/01/2024.
//

import SwiftUI

@main
struct VisionOSXcodeCloudDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
