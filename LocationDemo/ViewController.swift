//
//  ViewController.swift
//  LocationDemo
//
//  Created by otet_tud on 1/9/20.
//  Copyright © 2020 otet_tud. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate {

    // Create a variable of CLLocationManager
    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
    }


}

