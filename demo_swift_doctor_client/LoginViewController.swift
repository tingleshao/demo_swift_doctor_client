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

     //   self.logImageView.image = UIImage(named: "loginImg.jpg")
   //     addBorderToTextField(self.usernameField)
     //   addBorderToTextField(self.passwordField)
    //    self.rememberPsswdButton.setImage(UIImage(named: "UNCHECKED.jpg"), for: UIControlState())
    //    self.rememberPsswdButton.setImage(UIImage(named: "CHECKED.jpg"), for: UIControlState.selected)
//        self.rememberPsswdLabel.textColor = colorBlue
//        self.forgetPsswdButton.tintColor = colorBlue
          self.loginButton.setTitleColor(UIColor.white, for: UIControlState())
         loginButton.backgroundColor = colorBlue
//        self.registerButton.setTitleColor(UIColor.white, for: UIControlState())
//        registerButton.backgroundColor = colorGreen
//        
//        usernameField.delegate = self
//        passwordField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //登录密码按键
    @IBAction func loginButton_tapped(_ sender: AnyObject) {
        // TODO: MAY UNCOMMENT LATER;
    //    let usernameStr: String? = usernameField.text
        //        if (usernameStr!.isEmpty) {
        //            displayMyAlertMessage("不能为空！")
        //            return
        //        }
        
   //     NotificationCenter.default.post(name: Notification.Name(rawValue: "UserDidLoginNotification"), object: nil, userInfo: ["username" : usernameStr!])
        
        self.performSegue(withIdentifier: "goto_main", sender: sender)
    }

    
    
    private func addBorderToTextField(_ textField: UITextField) {
        textField.layer.borderColor = colorBlue.cgColor
        textField.layer.borderWidth = 2
        textField.layer.cornerRadius = 25
        textField.borderStyle = UITextBorderStyle.roundedRect
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
