//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Parth Anand on 09/01/24.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
