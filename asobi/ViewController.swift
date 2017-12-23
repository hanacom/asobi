//
//  ViewController.swift
//  asobi
//
//  Created by 増田華子 on 2017/12/23.
//  Copyright © 2017年 hanako.masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var sliderslider: UISlider!
    
    
    @IBAction func button1(_ sender: Any) {
        sliderslider.value = 0.2
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

