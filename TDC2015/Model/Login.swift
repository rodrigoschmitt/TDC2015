//
//  Login.swift
//  TDC2015
//
//  Created by Rodrigo S Andrade on 5/14/15.
//  Copyright (c) 2015 DevMac. All rights reserved.
//

import UIKit

class Login: NSObject {
    
    func checkLogin (username: String, password: String) -> Bool {
        
        if !(username == "rodrigo" && password == "123") {
            return true
        }
        
        return false
        
    }
   
}
