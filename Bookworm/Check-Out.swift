//
//  Check-Out.swift
//  Bookworm
//
//  Created by Brian Rhyne on 3/1/18.
//  Copyright © 2018 Eve Goodwater. All rights reserved.
//

import Foundation
import CoreData
import UIKit
import AssetsLibrary

class CheckOutViewController: UIViewController {
    
    @IBOutlet weak var Pic1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func CheckOut() {
        Pic1.isHidden = true
        
    }
    
    
    
    
    
}
