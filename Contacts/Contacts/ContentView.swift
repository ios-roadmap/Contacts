//
//  ContentView.swift
//  Contacts
//
//  Created by Ömer Faruk Öztürk on 3.05.2025.
//

import SwiftUI
import IROnboarding

struct ContentView: View {
    @State private var onboarding: OnboardingTheme = .welcomeTour
    
    var body: some View {
        onboarding.view
    }
}


#Preview {
    ContentView()
}
