//
//  ViewController.swift
//  TDC2015
//
//  Created by Rodrigo S Andrade on 5/14/15.
//  Copyright (c) 2015 DevMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func loginButtonPressed(sender: AnyObject) {
        
        let login = Login()
        
        if (login.checkLogin(txtUsername.text, password: txtPassword.text)) {
            self.showAlert("Login succeeded!")
        }
        else {
            self.showAlert("Login failed!")
        }
        
    }
    
    func showAlert (message: String) {
        
        let alertView = UIAlertView(title: "Alert", message: message, delegate: nil, cancelButtonTitle: "OK")
        alertView.show()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tdcTitle = "TDC Floripa 2015"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

