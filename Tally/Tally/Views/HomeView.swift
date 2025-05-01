//
//  HomeView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct HomeView: View {
//    @Environment(TallyListVM.self) private var tallyListVM
    @State private var showingAddCounterSheet = false
    @State private var t: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                
                if t == true {
                    
                } else {
                    Button() {
                        showingAddCounterSheet.toggle()
                    } label: {
                        Text("Tap To Create A New Counter")
                            .fontPrimary()
                    }
                    .sheet(isPresented: $showingAddCounterSheet) {
                        AddTallyView()
                    }
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
