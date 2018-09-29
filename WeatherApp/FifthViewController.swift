//
//  FifthViewController.swift
//  WeatherApp
//
//  Created by Rajiv Singireddy on 11/12/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    
    @IBAction func art(_ sender: Any) {
       UIApplication.shared.open(URL(string: "http://www.seattleartmuseum.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func library(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.spl.org/locations/central-library")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func starbucks(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.starbucks.com/coffeehouse/store-design/1st-and-pike")! as URL, options: [:], completionHandler: nil)
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
