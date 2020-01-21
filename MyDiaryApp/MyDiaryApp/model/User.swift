//
//  User.swift
//  MyDiaryApp
//
//  Created by Sahar Hany on 1/21/20.
//  Copyright © 2020 Sahar Hany. All rights reserved.
//

import Foundation
class User: NSObject {
    var ID : String
    var name : String
    var birthDate : NSDate
    var email : String
    var mobileNumber : String
    
    init(ID :String , name : String , email : String ) {
        self.ID = ID
        self.name = name
        self.email = email
        self.birthDate = NSDate.init()
        self.mobileNumber = ""
    }
    
    override var description: String{
        return self.ID
    }
}
