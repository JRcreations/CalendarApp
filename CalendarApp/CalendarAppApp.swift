//
//  CalendarAppApp.swift
//  CalendarApp
//
//  Created by John Reichel on 2/16/23.
//

import SwiftUI

@main
struct CalendarAppApp: App {
    var body: some Scene {
        WindowGroup {
            let dateHolder = DateHolder()
            ContentView()
                .environmentObject(dateHolder)
            
        }
    }
}
