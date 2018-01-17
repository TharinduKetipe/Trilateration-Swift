//
//  ViewController.swift
//  Trilateration
//
//  Created by Tharindu Ketipearachchi on 1/17/18.
//  Copyright © 2018 Tharindu Ketipearachchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var location:Point?
        let p1 = Point(xx: 4.0, yy: 4.0)
        let p2 = Point(xx: 9.0, yy: 7.0)
        let p3 = Point(xx: 9.0, yy: 1.0)
        
        let r1:Double = 4
        let r2:Double = 3
        let r3:Double = 3.25
        
        location = Utilities.trilateration(point1: p1, point2: p2, point3: p3, r1: r1, r2: r2, r3: r3)
        print(location)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

