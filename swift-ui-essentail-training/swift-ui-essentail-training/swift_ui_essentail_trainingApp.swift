//
//  swift_ui_essentail_trainingApp.swift
//  swift-ui-essentail-training
//
//  Created by Norman, ThankaVijay on 26/01/21.
//

import SwiftUI

@main
struct swift_ui_essentail_trainingApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
