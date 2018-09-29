//
//  SeventhViewController.swift
//  WeatherApp
//
//  Created by Megan Gao on 11/12/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit

class SeventhViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ballard(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://maps.apple.com/?q=Ballard+Kayak")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ballardWeb(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.ballardkayak.com/")! as URL, options: [:], completionHandler: nil)
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
