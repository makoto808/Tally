//
//  HomeView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct HomeView: View {
    @State private var showingAddCounterSheet = false
    
    var body: some View {
        ZStack {
            Text("Tap + to create a new counter")
                .fontSecondary()
        }
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                Button {
                    
                } label: {
                    Text("+")
                }
                .sheet(isPresented: $showingAddCounterSheet,
                       content: { NewCounterView()})
            }
        }
    }
}

#Preview {
    HomeView()
}
