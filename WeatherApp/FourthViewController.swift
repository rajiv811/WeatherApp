//
//  FourthViewController.swift
//  WeatherApp
//
//  Created by Rajiv Singireddy on 11/12/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    
    @IBAction func space(_ sender: Any) {
       UIApplication.shared.open(URL(string: "https://www.spaceneedle.com/home/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func pike(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://pikeplacemarket.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ferry(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.wsdot.wa.gov/ferries/")! as URL, options: [:], completionHandler: nil)
    }
    
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
