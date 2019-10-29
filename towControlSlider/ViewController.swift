//
//  ViewController.swift
//  towControlSlider
//
//  Created by Appnap WS02 on 29/10/19.
//  Copyright © 2019 Appnap WS02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var rangeSlider =  RangeSlider()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        let margin: CGFloat = 20.0
        let width = view.bounds.width - 2.0 * margin
        self.view.addSubview(rangeSlider)
        rangeSlider.frame = CGRect(x: margin, y: margin + 570, width: width, height: 31.0)
    }
    func rangeSliderValueChanged() { //rangeSlider: RangeSlider
        print("Range slider value changed: \(rangeSlider.lowerValue) \(rangeSlider.upperValue) ")//(\(rangeSlider.lowerValue) \(rangeSlider.upperValue))
    }


}




