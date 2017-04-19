//
//  MapViewController.swift
//  BMSforDriver
//
//  Created by อรรถพล วงษ์วิกิจการ on 4/19/2560 BE.
//  Copyright © 2560 อรรถพล วงษ์วิกิจการ. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {

    @IBOutlet weak var de1: UILabel!
    @IBOutlet weak var de2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        de1.isHidden = true
        de2.isHidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func show(_ sender: Any) {
        if de1.isHidden {
            de1.isHidden = false
        }
        else {
            de1.isHidden = true
        }
    }
    @IBAction func show2(_ sender: Any) {
        if de2.isHidden {
            de2.isHidden = false
        }
        else {
            de2.isHidden = true
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
