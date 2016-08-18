//
//  ViewController.swift
//  Example
//
//  Created by 默司 on 2016/8/18.
//  Copyright © 2016年 默司. All rights reserved.
//

import UIKit
import SwiftMaterialShadowView

class ViewController: UIViewController {
    
    @IBOutlet weak var shadowView: MaterialShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        shadowView.depth = 5
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

