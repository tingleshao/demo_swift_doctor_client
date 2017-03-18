//
//  LoginViewController.swift
//  demo_swift_doctor_client
//
//  Created by CHONG SHAO on 3/18/17.
//  Copyright © 2017 CHONG SHAO. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    let colorBlue: UIColor = GlobalClass.Constants.colorBlue
    let colorGreen: UIColor = GlobalClass.Constants.colorGreen
    
    @IBOutlet weak var logImageView: UIImageView!
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var rememberPsswdButton: UIButton!
    @IBOutlet weak var rememberPsswdLabel: UILabel!
    @IBOutlet weak var forgetPsswdButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
