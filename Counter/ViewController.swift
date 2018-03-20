//
//  ViewController.swift
//  Counter
//
//  Created by D7703_11 on 2018. 3. 20..
//  Copyright © 2018년 kimjin. All rights reserved.
//

import UIKit
var count = 0
var color = 0

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lab: UILabel!
    
    @IBAction func ButTap(_ sender: Any) {
        count = count + 1
        lab.text = "\(count)"
        
    }
    @IBAction func butRe(_ sender: Any) {
        
        count = 0
        
        lab.text = "\(count)"
    }
    
    @IBAction func BackC(_ sender: Any) {
        if(color<1){
            view.backgroundColor = UIColor.blue
            color = color + 1
        }else{
            view.backgroundColor = UIColor.brown
            color = color - 1
        }
    
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

