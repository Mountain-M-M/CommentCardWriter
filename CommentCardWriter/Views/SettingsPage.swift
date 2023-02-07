//
//  SettingsPage.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct SettingsPage: View {
    @State private var toggleReminder = true
    
    var body: some View {
        
        VStack {
        
            List {
                
                Text("Settings")
                    .font(.headline)
                
                Button {
                    
                } label: {
                    Text("Edit Subjects")
                }
                
                Toggle("Reminder", isOn: $toggleReminder)
            }
        }
    }
}

struct SettingsPage_Previews: PreviewProvider {
    static var previews: some View {
        SettingsPage()
    }
}
