//
//  Date.swift
//  CommentCardWriter
//
//  Created by Matteo Mountain on 09/02/2023.
//

import Foundation

class CurrentDate {
    static func getFormattedDate() -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE dd/MM/yy"
        let formattedDate = dateFormatter.string(from: date)
        return formattedDate
    }
}
