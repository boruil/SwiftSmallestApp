//
//  ViewController.swift
//  SwiftSmallestApp
//
//  Created by Borui "Andy" Li on 7/17/14.
//  Copyright (c) 2014 Borui "Andy" Li. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {
    let locationManager:CLLocationManager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        if(ios8()) {
            locationManager.requestAlwaysAuthorization()
        }
        locationManager.startUpdatingLocation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

