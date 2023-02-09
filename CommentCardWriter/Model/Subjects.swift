//
//  Subjects.swift
//  CommentCardWriter
//
//  Created by Matteo Mountain on 09/02/2023.
//

import Foundation

class Subjects {
    
    var subjectsArray: [[String]]
    
    init(subjectsArray: [[String]]) {
        self.subjectsArray = subjectsArray
    }
    
    func addSubject(subject: String, teacher: String) {
        let subjectTeacherArray = [subject, teacher]
        subjectsArray.append(subjectTeacherArray)
    }
    
    func removeSubject(subjectTeacherArray: [String]) {
        for index in 0..<subjectsArray.count {
            if subjectTeacherArray[0] == subjectsArray[index][0] && subjectTeacherArray[1] == subjectsArray[index][1] {
                subjectsArray.remove(at: index)
            }
        }
    }
    func outputSubjects() {
      for subjectAndTeacher in subjectsArray {
        print(subjectAndTeacher)
      }
    }
}

#if DEBUG
let subjects = Subjects(subjectsArray: [["Computer Science", "DPC"], ["Physics", "JWET"]])
#endif

