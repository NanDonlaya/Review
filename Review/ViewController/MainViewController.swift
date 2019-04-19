//
//  MainViewController.swift
//  Review
//
//  Created by Donlaya on 17/4/2562 BE.
//  Copyright © 2562 Donlaya. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.mainLabel.text = "MainPage"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
