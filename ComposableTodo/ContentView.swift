//
//  ContentView.swift
//  ComposableTodo
//
//  Created by 黒川良太 on 2025/04/13.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            List {
                Text("Hello, world!")
            }
            .navigationTitle("Composable Todo")
        }
    }
}

#Preview {
    ContentView()
}
