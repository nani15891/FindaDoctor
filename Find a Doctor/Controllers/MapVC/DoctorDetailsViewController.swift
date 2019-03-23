//
//  DoctorDetailsViewController.swift
//  Find a Doctor
//
//  Created by praveen dole on 3/23/19.
//  Copyright © 2019 Calibrage Info System Pvt Limitd. All rights reserved.
//

import UIKit

class DoctorDetailsViewController: UIViewController {

    
     let utillites = Utilities()
    
       var appVersion          : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

         self.navigationItem.title = "Doctor Details"
        
        // Do any additional setup after loading the view.
    }
    
    //MARK: -   View Will Appear
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Utilities.setDoctorDetailsViewControllerNavBarColorInCntrWithColor(backImage: "backBtn", cntr: self, titleView: nil, withText: "", backTitle: "  ", rightImage: appVersion, secondRightImage: "Up", thirdRightImage: "Up")
    }
 
    
    @IBAction func doctorDetailsBackButtonTapped(_: UIButton) {

        
//
//        let poppedVC = navigationController?.popViewController(animated: true)
//        print(poppedVC as Any)
        
         self.navigationController?.popViewController(animated: true)
        print("Back Button Tapped......")
    }

}
