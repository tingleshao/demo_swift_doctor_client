//
//  ChatMessage.swift
//  demo_swift_doctor_client
//
//  Created by CHONG SHAO on 3/18/17.
//  Copyright © 2017 CHONG SHAO. All rights reserved.
//

import Foundation

class ChatMessage
{
    var senderName: String
    var receiverName: String
    var message: String
    //    var timestamp: NSDate
    
    init (senderName: String, receiverName: String, message: String)
    {
        self.senderName = senderName
        self.receiverName = receiverName
        self.message = message
        //        timestamp =
        //        let date = NSDate()
        //        let calendar = NSCalendar.currentCalendar()
        //        let components = calendar.components(.CalendarUnitHour | .CalendarUnitMinute, fromDate: date)
        //        let hour = components.hour
        //        let minutes = components.minute
    }
}
