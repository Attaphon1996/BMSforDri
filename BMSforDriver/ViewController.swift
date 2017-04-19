//
//  ViewController.swift
//  BMSforDriver
//
//  Created by อรรถพล วงษ์วิกิจการ on 4/19/2560 BE.
//  Copyright © 2560 อรรถพล วงษ์วิกิจการ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pay: UIButton!
    @IBOutlet weak var ortext: UILabel!
    @IBOutlet weak var loginbt: UIButton!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var logins: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        logins.isHidden = true
        loginbt.isHidden = false
        pay.isHidden = true
        ortext.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(_ sender: Any) {
        if username.text == "admin" && password.text == "1234" {
            logins.isHidden = false
            loginbt.isHidden = true
            pay.isHidden = false
            ortext.isHidden = false
        }
        else{
            username.text = ""
            password.text = ""
        }
    }
}

