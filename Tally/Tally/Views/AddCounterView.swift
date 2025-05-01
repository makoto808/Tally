//
//  NewCounterView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct AddCounterView: View {
    @Environment(\.dismiss) var dismiss
    
    @State private var text = ""
    
    
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Button {
                    dismiss()
                } label: {
                    Text("Cancel").fontSecondary()
                }
                
                Spacer()
                
                Button {
                    dismiss()
                } label: {
                    Text("Create").fontSecondary()
                }
            }
            
            Spacer()
            
            Text("Title").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Title", text: $text)
                .fontSecondaryTitle()
            
                
            Spacer()
            
            Text("Starting Value").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("0", text: $text)
                .fontSecondaryTitle()
            
            Spacer()
            
            Text("Step").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("1", text: $text)
                .fontSecondaryTitle()
            
            Spacer()
            
            Text("Goal (Optional)").fontSecondary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Goal", text: $text)
                .fontSecondaryTitle()
            
            Spacer()
        }
        .padding(20)
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    AddCounterView()
}
