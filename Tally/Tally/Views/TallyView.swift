//
//  TallyView.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import SwiftUI

struct TallyView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "chevron.left")
                    }
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "pencil.and.list.clipboard")
                    }
                    
                    Spacer()
                }
                
                //title
                
                //counter
                
                HStack {
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "minus")
                    }
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    TallyView()
}
