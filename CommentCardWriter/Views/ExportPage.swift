//
//  ExportPage.swift
//  CommentCardWriter
//
//  Created by Matteo Mountain on 09/02/2023.
//

import SwiftUI

struct ExportPage: View {
    @State private var text: String = "This is an example comment card. It can be edited so the user can add any extra information they would like."
    var body: some View {
        
        VStack {
            
            Text("Computer Science Comment Card")
                .font(.title3)
                .padding()
            
            Spacer()
            
            TextEditor(text: $text)
                .shadow(radius: 5)
                .padding()
            
            
            
            Spacer()
            
            VStack {
                
                Button {
                    
                } label: {
                    Text("Copy to Clipboard")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .padding()
                
                
                Button {
                    
                } label: {
                    Text("Share")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .padding()
                
                
            }
            
        }
        
    }
}

struct ExportPage_Previews: PreviewProvider {
    static var previews: some View {
        ExportPage()
    }
}
