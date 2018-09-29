//
//  ThirdViewController.swift
//  WeatherApp
//
//  Created by Rajiv Singireddy on 11/12/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func lake(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.discoverslu.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func science(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.pacificsciencecenter.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func garden(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.chihulygardenandglass.com/")! as URL, options: [:], completionHandler: nil)
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
