//
//  ViewController.swift
//  WeatherApp
//
//  Created by Rajiv Singireddy on 11/11/17.
//  Copyright © 2017 Rajiv Singireddy. All rights reserved.
//

import UIKit
class roundedButton: UIButton {
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 25
        layer.borderColor = isEnabled ? tintColor.cgColor : UIColor.lightGray.cgColor
    }
}

class ViewController: UIViewController {


    @IBOutlet weak var label: UILabel!
    @IBAction func slider(_ sender: UISlider)
    {
        label.text = String(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

