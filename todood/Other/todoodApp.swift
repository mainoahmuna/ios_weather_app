//
//  todoodApp.swift
//  todood
//
//  Created by Mainoah Muna on 6/29/24.
//

import FirebaseCore
import SwiftUI

@main
struct todoodApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
