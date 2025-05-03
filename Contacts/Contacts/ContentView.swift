//
//  ContentView.swift
//  Contacts
//
//  Created by Ömer Faruk Öztürk on 3.05.2025.
//

import SwiftUI
import IRDashboard

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 24) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)

                Text("Contacts")

                NavigationLink("Dashboard", destination: DashboardView())
                
            }
            .padding()
        }
    }
}


#Preview {
    ContentView()
}
