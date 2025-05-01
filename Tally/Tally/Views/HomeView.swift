//
//  HomeView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Text("Tap + to create a new counter")
                .fontSecondary()
        }
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                Button {
                    
                } label: {
                    Image(systemName: "calendar")
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
