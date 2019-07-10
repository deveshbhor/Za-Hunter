//
//  LocationDetailsViewController.swift
//  Za Hunter
//
//  Created by Devesh Bhor on 7/10/19.
//  Copyright © 2019 iOS. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
  
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(selectedMapItem.name!)
        
    }
}


