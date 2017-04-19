//
//  PayViewController.swift
//  BMSforDriver
//
//  Created by อรรถพล วงษ์วิกิจการ on 4/19/2560 BE.
//  Copyright © 2560 อรรถพล วงษ์วิกิจการ. All rights reserved.
//

import UIKit

class PayViewController: UIViewController {

    @IBOutlet weak var pass: UITextField!
    @IBOutlet weak var suc: UILabel!
    @IBOutlet weak var error: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        suc.isHidden = true
        error.isHidden = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pay(_ sender: Any) {
        if pass.text == "123456789" {
            error.isHidden = true
            suc.isHidden = false
            
        }
        else {
            suc.isHidden = true
            error.isHidden = false
        }
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
