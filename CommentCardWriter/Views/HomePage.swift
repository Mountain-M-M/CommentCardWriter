//
//  ContentView.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Comment Card Writer")
                    .font(.title)
                    .padding()
                
                Text("Eton College")
    
                    
                Spacer()
                
                NavigationLink(destination: GeneratingPage()) {
                    Text("Generate New")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .padding()
                
                NavigationLink(destination: SettingsPage()) {
                    Text("Settings")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .padding()
                    
                
                NavigationLink(destination: PreviousCommentsPage()) {
                    Text("View Previous")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .padding()
        
                
                Spacer()
                
                Text("Comment Cards Due: \(CurrentDate.getFormattedDate())")
                
            }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
