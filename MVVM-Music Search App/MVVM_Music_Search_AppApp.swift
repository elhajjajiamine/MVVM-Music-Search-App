//
//  MVVM_Music_Search_AppApp.swift
//  MVVM-Music Search App
//
//  Created by elhajjaji on 4/4/2021.
//

import SwiftUI

@main
struct MVVM_Music_Search_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: SongListViewModel())
        }
    }
}
