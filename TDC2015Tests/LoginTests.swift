//
//  LoginTests.swift
//  TDC2015
//
//  Created by Rodrigo S Andrade on 5/14/15.
//  Copyright (c) 2015 DevMac. All rights reserved.
//

import UIKit
import XCTest

class LoginTests: XCTestCase {
    
    let login = Login()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLoginSucceeded() {
        
        XCTAssertTrue(login.checkLogin("rodrigo", password: "123"), "Test login succeeded.")
        
    }

    func testLoginFailed() {
        
        XCTAssertFalse(login.checkLogin("rodrigo", password: "111"), "Test login fail.")
    }
    

}
