//
//  GeneratingPage.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct GeneratingPage: View {
    @State private var subjectSelection = "Select Subject"
    @State private var ratingSelection = 0
    var body: some View {
        
        VStack {
            
            Menu() {
                
                Button {
                    subjectSelection = "Computer Science (DPC)"
                } label: {
                    Text("Computer Science (DPC)")
                }
                
                
                Button {
                    subjectSelection = "Double Maths Applied (SSAG)"
                } label: {
                    Text("Double Maths Applied (SSAG)")
                }
                
                
                Button {
                    
                } label: {
                    Text("Physics (JWET)")
                }
                
                
            } label: {
                Text("\(subjectSelection)")
            }
            .padding()
            
            HStack {
                
                VStack {
                    Text("EW Performance")
                        .padding()
                        .frame(alignment: .leading)
                    
                    Text("Contributions in Lessons")
                        .padding()
                }
                
                Spacer()
                
                VStack {
                    Picker("Choose Option", selection: $ratingSelection) {
                        ForEach(1...10, id: \.self) {
                            Text("\($0)")
                        }
                    }
                    .padding()
                    
                    Picker("Choose Option", selection: $ratingSelection) {
                        ForEach(1...10, id: \.self) {
                            Text("\($0)")
                        }
                    }
                    .padding()
                }
            }
            
        }
    }
}

struct GeneratingPage_Previews: PreviewProvider {
    static var previews: some View {
        GeneratingPage()
    }
}
