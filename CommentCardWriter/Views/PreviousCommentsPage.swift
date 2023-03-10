//
//  PreviousComments.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct PreviousCommentsPage: View {
    var body: some View {
            
        List {
            
            Text("Previous Comments")
                .font(.headline)
        
            // ADD DUMMY DATA
            
            Button {
                
            } label: {
            Text("Computer Science (DPC) - 03/01/2023")
                    .font(.subheadline)
            }
                
            Button {
                
            } label: {
            Text("Double Maths Applied (SSAG) - 03/01/2023")
                    .font(.subheadline)
            }
                
            Button {
                
            } label: {
            Text("Physics (JWET) - 03/01/2023")
                    .font(.subheadline)
            }
        }
    }
}

struct PreviousCommentsPage_Previews: PreviewProvider {
    static var previews: some View {
        PreviousCommentsPage()
    }
}
