//
//  ContentView.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack {
            Text("Comment Card Writer")
                .font(.title)
                .padding()
            
            Text("Eton College")
                .padding()
                
            Spacer()
            
            Button {
                
            } label: {
                Text("Generate New")
                    .frame(maxWidth: 200, maxHeight: 40)
            }
            .buttonStyle(.bordered)
            .padding()
            
            Button {
                
            } label: {
                Text("Settings")
                    .frame(maxWidth: 200, maxHeight: 40)
            }
            .buttonStyle(.bordered)
            .padding()
                
            
            Button {
                
            } label: {
                Text("View Previous")
                    .frame(maxWidth: 200, maxHeight: 40)
            }
            .buttonStyle(.bordered)
            .padding()
    
            
            Spacer()
            
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
