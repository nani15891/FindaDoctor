//
//  SettingsViewController.swift
//  Find a Doctor
//
//  Created by praveen dole on 3/22/19.
//  Copyright © 2019 Calibrage Info System Pvt Limitd. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Settings"
        self.navigationController!.navigationBar.barTintColor = UIColor(red: 25.0 / 255.0, green: 171.0 / 255.0, blue: 235.0 / 255.0, alpha: 1.0)
        self.navigationController!.navigationBar.tintColor = UIColor.white
        // Do any additional setup after loading the view.
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
