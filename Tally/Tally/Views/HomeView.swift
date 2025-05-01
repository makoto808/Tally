//
//  HomeView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct HomeView: View {
    @Environment(TallyListVM.self) private var tallyListVM
    @State private var showingAddCounterSheet = false
    
    var body: some View {
        ZStack {
            Text("Tap + to create a new counter")
                .fontSecondary()
        }
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                Button {
                    showingAddCounterSheet.toggle()
                } label: {
                    Text("+")
                        .frame(width: .infinity, alignment: .trailing)
                        .fontAddCounter()
                }
                .sheet(isPresented: $showingAddCounterSheet) {
                    AddCounterView()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
