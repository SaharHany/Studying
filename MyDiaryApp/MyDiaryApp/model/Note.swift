//
//  Note.swift
//  MyDiaryApp
//
//  Created by Sahar Hany on 1/21/20.
//  Copyright © 2020 Sahar Hany. All rights reserved.
//

import Foundation
class Note: NSObject {
    var title  : String = "Title"
    var date   : NSDate
    var body   : String = ""
    var userID : String
    
    init(title : String, date : NSDate , body : String , userID : String) {
        self.title = title
        self.date = date
        self.body = body
        self.userID = userID
    }
    
    override var description: String{
        return self.title
    }
}
