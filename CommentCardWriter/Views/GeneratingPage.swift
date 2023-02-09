//
//  GeneratingPage.swift
//  CommentCardWriter
//
//  Created by Mountain, Matteo (IRG) on 07/02/2023.
//

import SwiftUI

struct GeneratingPage: View {
    @State private var subjectSelection = "Select Subject"
    @State private var ratingSelectionEW = 5
    @State private var ratingSelectionCC = 5
    @State private var ratingSelectionTP = 5
    @State private var ratingSelectionFTP = 5
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                List {
                    
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
                        
                        Text("EW Performance:")
                            .padding()
                        
                        Spacer()
                        
                        Picker(selection: $ratingSelectionEW, label: Text("")) {
                            ForEach(1...10, id: \.self) { number in
                                Text("\(number)").tag(number)
                            }
                        }
                        .frame(width: 25, height: 50)
                        .clipped()
                        .pickerStyle(WheelPickerStyle())
                        .padding()
                    }
                    
                    HStack {
                        
                        Text("Classroom Contributions:")
                            .padding()
                        
                        Spacer()
                        
                        Picker(selection: $ratingSelectionCC, label: Text("")) {
                            ForEach(1...10, id: \.self) { number in
                                Text("\(number)").tag(number)
                            }
                        }
                        .frame(width: 25, height: 50)
                        .clipped()
                        .pickerStyle(WheelPickerStyle())
                        .padding()
                    }
                    
                    HStack {
                        
                        Text("Latest Test Performance:")
                            .padding()
                        
                        Spacer()
                        
                        Picker(selection: $ratingSelectionTP, label: Text("")) {
                            ForEach(1...10, id: \.self) { number in
                                Text("\(number)").tag(number)
                            }
                        }
                        .frame(width: 25, height: 50)
                        .clipped()
                        .pickerStyle(WheelPickerStyle())
                        .padding()
                    }
                    
                    HStack {
                        
                        Text("Confidence For Future Tests:")
                            .padding()
                        
                        Spacer()
                        
                        Picker(selection: $ratingSelectionFTP, label: Text("")) {
                            ForEach(1...10, id: \.self) { number in
                                Text("\(number)").tag(number)
                            }
                        }
                        .frame(width: 25, height: 50)
                        .clipped()
                        .pickerStyle(WheelPickerStyle())
                        .padding()
                    }
                }
                
                Spacer()
                
                NavigationLink(destination: ExportPage()) {
                    Text("Done")
                        .frame(maxWidth: 200, maxHeight: 40)
                }
                .buttonStyle(.borderedProminent)
                .padding()
            }
        }
    }
}

struct GeneratingPage_Previews: PreviewProvider {
    static var previews: some View {
        GeneratingPage()
    }
}
