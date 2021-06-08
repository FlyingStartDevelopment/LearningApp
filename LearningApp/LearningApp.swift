//
//  LearningApp.swift
//  LearningApp
//
//  Created by Karrin Burns on 6/8/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
