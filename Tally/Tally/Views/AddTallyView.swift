//
//  NewCounterView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct AddTallyView: View {
    @Environment(\.dismiss) var dismiss
    
    @State private var titleText = ""
    @State private var startValue = 0
    @State private var step = 1
    @State private var goalText = ""
    
    
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Button {
                    dismiss()
                } label: {
                    Text("Cancel")
                        .fontPrimary()
                        .foregroundStyle(.red)
                }
                
                Spacer()
                
                Button {
                    dismiss()
                } label: {
                    Text("Create").fontPrimary()
                }
            }
            
            Spacer()
            
            Text("Title").fontPrimary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Title", text: $titleText)
                .fontAddTallyTitle()
            
            Spacer()
            
            Text("Starting Value").fontPrimary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("0", value: $startValue, format: .number)
                .fontAddTallySecondary()
            
            Spacer()
            
            Text("Step").fontPrimary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("1", value: $step, format: .number)
                .fontAddTallySecondary()
            
            Spacer()
            
            Text("Goal (Optional)").fontPrimary()
                .frame(maxWidth: .infinity, alignment: .leading)
            TextField("Insert Goal", text: $goalText)
                .fontAddTallySecondary()
            
            Spacer()
        }
        .padding(20)
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    AddTallyView()
}
