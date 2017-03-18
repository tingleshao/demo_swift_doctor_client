//
//  User.swift
//  demo_swift_doctor_client
//
//  Created by CHONG SHAO on 3/18/17.
//  Copyright © 2017 CHONG SHAO. All rights reserved.
//

import Foundation

class User
{
    var username: String
    var password: String
    var doctorFlag: Bool
    
    var name: String
    var dateOfBirth: Date?
    var IDnumber: Int64
    
    var chatMates: [ChatMate]
    
    var avatarName: String
    //CT
    //Setting
    init(username: String, password: String, doctorFlag: Bool, name: String, id: Int64)
    {
        self.username = username
        self.password = password
        self.doctorFlag = doctorFlag
        self.name = name
        self.IDnumber = id
        chatMates = [ChatMate]()
        avatarName = "myhead.jpg"
    }
    
    func setUsername(username: String) {
        self.username = username
    }
    // MARK: - for demo
    class func userTest() -> User
    {
        let user: User = User(username: "老王", password: "123", doctorFlag: false, name: "王伯禹", id: 5797598)
        //        user.dateOfBirth =
        user.chatMates.append(ChatMate(name: "李医生", doctorFlag: !user.doctorFlag))
        user.chatMates.append(ChatMate(name: "赵医生", doctorFlag: !user.doctorFlag))
        return user
    }
}
