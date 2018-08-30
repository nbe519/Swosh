//
//  LeagueVC.swift
//  Swosh
//
//  Created by Noah Eaton on 8/29/18.
//  Copyright © 2018 Noah Eaton. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    let nextSegue = "skillVCSegue"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: nextSegue, sender: self)
        
    }
    

}
