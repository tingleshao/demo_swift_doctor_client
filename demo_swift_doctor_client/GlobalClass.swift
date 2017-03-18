//
//  GlobalClass.swift
//  demo_swift_doctor_client
//
//  Created by CHONG SHAO on 3/18/17.
//  Copyright © 2017 CHONG SHAO. All rights reserved.
//

import Foundation
import UIKit

class GlobalClass {
    
    struct Constants {
        static let IMAGE_FOLDER: String = "Resource/Images/"
        static let colorBlue: UIColor = UIColor(red: 163.0/255.0, green: 219.0/255.0, blue: 254.0/255.0, alpha: 1.0)
        static let colorGreen: UIColor = UIColor(red: 112.0/255.0, green: 195.0/255.0, blue: 202.0/255.0, alpha: 1.0)
        
        // MARK: - Sinch Instant Message API Account Information
        static let SINCH_APPLICATION_KEY = "ecf5940f-523b-4271-a469-2512c56561e7" + "26ed6501-bac1-41ff-8d4a-47807b46cf74"
        static let SINCH_APPLICATION_SECRET = "Dj6/VR7pKU68z4WZ5gVBAw==" + "bGV3vaLR70+ydAAxcWiHlA=="
        static let SINCH_ENVIRONMENT_HOST = "sandbox.sinch.com"
    }
    
    struct Variables {
        static var user: User = User.userTest()
        //static var sinchClient:
    }
}
