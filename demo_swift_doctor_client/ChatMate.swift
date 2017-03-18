//
//  ChatMate.swift
//  demo_swift_doctor_client
//
//  Created by CHONG SHAO on 3/18/17.
//  Copyright © 2017 CHONG SHAO. All rights reserved.
//

import Foundation
import UIKit

class ChatMate
{
    var chatMateName: String
    //    var doctorFlag: Bool  //医生或病人
    var occupation: String?    //医生职位，病人则为nil
    var image: UIImage?      //头像
    var chatMessages: [ChatMessage]
    
    init(name: String, doctorFlag: Bool)
    {
        self.chatMateName = name
        self.chatMessages = [ChatMessage]()
        if  doctorFlag
        {
            image = UIImage(named: "Resource/images/doctorhead.jpg")!
        } else
        {
            image = UIImage(named: "Resource/images/myhead.jpg")!
        }
    }
}
