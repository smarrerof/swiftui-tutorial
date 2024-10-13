//
//  ContentView.swift
//  Landmarks
//
//  Created by Sergio Marrero Fernandez on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
