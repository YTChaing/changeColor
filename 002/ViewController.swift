//
//  ViewController.swift
//  002
//
//  Created by User12 on 2018/5/9.
//  Copyright © 2018年 User12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monster: UIImageView!
    @IBOutlet weak var Alpha: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var RedSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func SliderChangeColor(_ sender: Any) {
        monster.backgroundColor = UIColor(red:CGFloat(RedSlider.value), green:CGFloat(GreenSlider.value),blue:CGFloat(BlueSlider.value),alpha:1)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

