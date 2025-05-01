//
//  NewCounterView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct NewCounterView: View {
    @State private var text = ""
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Text("Cancel").fontSecondary()
                
                Spacer()
                
                Text("Create").fontSecondary()
            }
            
            Spacer()
            
            Text("Title").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Title", text: $text)
            
                
            Spacer()
            
            Text("Starting Value").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("0", text: $text)
            
            Spacer()
            
            Text("Step").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("1", text: $text)
            
            Spacer()
            
            Text("Goal (Optional)").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Goal", text: $text)
            
            Spacer()
        }
        .padding(20)
    }
}

#Preview {
    NewCounterView()
}
