//
//  GeneratingPage.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct GeneratingPage: View {
    var body: some View {
        @State private var selection = "Select Subject"
        Menu() {
            
            Button {
                selection = "Computer Science (DPC)"
            } label: {
                Text("Computer Science (DPC)")
            }

            Button {

            } label: {
                Text("Double Maths Applied (SSAG)")
            }

            Button {

            } label: {
                Text("Physics (JWET)")
            }

        } label: {
            Text("\($selection)")
        }
    }
}

struct GeneratingPage_Previews: PreviewProvider {
    static var previews: some View {
        GeneratingPage()
    }
}
