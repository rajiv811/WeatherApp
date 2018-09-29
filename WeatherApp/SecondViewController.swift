//
//  SecondViewController.swift
//  WeatherApp
//
//  Created by Rajiv Singireddy on 11/12/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit

class whiteBorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2/UIScreen.main.nativeScale
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 5
        layer.borderColor = isEnabled ? tintColor.cgColor : UIColor.lightGray.cgColor
    }
}

class SecondViewController: UIViewController {
    
    @IBAction func park(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nps.gov/mora/index.htm")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func falls(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.snoqualmiefalls.com/")! as URL, options: [:], completionHandler: nil)
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
