//
//  MapAppApp.swift
//  MapApp
//
//  Created by macbook on 06.10.2022.
//

import SwiftUI
 
@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
