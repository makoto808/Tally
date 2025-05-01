//
//  ContentView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct ContentView: View {
    @State private var tallyListVM = TallyListVM()
    
    var body: some View {
        NavigationStack(path: $tallyListVM.navPath) {
            HomeView()
                .navigationDestination(for: NavPath.self) { navPath in
                    switch navPath {
                    case .addCounter:
                        NewCounterView()
                    }
                }
        }
        .environment(tallyListVM)
    }
}

#Preview {
    ContentView()
}
