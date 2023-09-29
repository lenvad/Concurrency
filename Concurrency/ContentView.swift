//
//  ContentView.swift
//  Concurrency
//
//  Created by Lena Vadakkel on 29.09.23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var contentViewModel = ContenViewModel()
    var body: some View {
        VStack {
            Button("Click me!"){
                Task {
                    try await contentViewModel.A1To100Function()
                }
                
                Task {
                    try await contentViewModel.B1To100Function()
                }
                
                Task {
                    try await contentViewModel.C1To100Function()
                }
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
