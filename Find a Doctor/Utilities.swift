//
//  Utilities.swift
//  Find a Doctor
//
//  Created by praveen dole on 3/23/19.
//  Copyright © 2019 Calibrage Info System Pvt Limitd. All rights reserved.
//

//import Foundation
import UIKit
class Utilities: NSObject {
    static let sharedInstance: Utilities = Utilities()



    class func setRegistrationViewControllerNavBarColorInCntrWithColor(backImage: String?, cntr: UIViewController, titleView _: UIView?, withText title: String, backTitle: String, rightImage _: String, secondRightImage _: String, thirdRightImage _: String) {
        for eachView in (cntr.navigationController?.navigationBar.subviews)! {
            // if eachView is UIImageView{
            eachView.removeFromSuperview()
            // }
        }
        
        var titlelabel: UILabel? = cntr.navigationController?.navigationBar.viewWithTag(555) as? UILabel
        
        if titlelabel == nil {
            titlelabel = UILabel(frame: CGRect(x: 50.0, y: 0, width: ScreenSize.SCREEN_WIDTH - 100, height: 44.0))
            titlelabel?.tag = 555
            titlelabel!.backgroundColor = UIColor.clear
            titlelabel!.font = UIFont(name: "HelveticaNeue", size: 15.0)
            titlelabel?.textAlignment = .center
            titlelabel!.textColor = UIColor.white
            titlelabel?.lineBreakMode = .byWordWrapping
            titlelabel?.numberOfLines = 0
            
            cntr.navigationController?.navigationBar.addSubview(titlelabel!)
        }
        titlelabel!.text = title
        if cntr.navigationController != nil {
            cntr.navigationController!.navigationBar.isTranslucent = false
            cntr.navigationController!.isNavigationBarHidden = false
            cntr.navigationController!.navigationBar.barTintColor = UIColor(red: 25.0 / 255.0, green: 171.0 / 255.0, blue: 235.0 / 255.0, alpha: 1.0)
            cntr.navigationController!.navigationBar.tintColor = UIColor.white
            //            cntr.navigationController?.navigationBar.barStyle = .black
        }
        
        let leftButtonImage: UIImage = UIImage(named: backImage!)!
        let leftButton: UIButton = UIButton(type: .custom)
        
        leftButton.frame = CGRect(x: 0, y: 0, width: leftButtonImage.size.width, height: leftButtonImage.size.height)
        leftButton.setTitle(backTitle, for: .normal)
        if backTitle.characters.count > 0 {
            leftButton.setImage(leftButtonImage, for: .normal)
        }
        leftButton.titleLabel?.font = UIFont(name: "Helvetica Neue", size: 12)
        leftButton.addTarget(cntr, action: #selector(RegistrationViewController.registerBackButtonTapped(_:)), for: .touchUpInside)
        let barbuttonitem1: UIBarButtonItem = UIBarButtonItem(customView: leftButton)
        
        cntr.navigationItem.leftBarButtonItems = [barbuttonitem1]
    }


    class func setDoctorDetailsViewControllerNavBarColorInCntrWithColor(backImage: String?, cntr: UIViewController, titleView _: UIView?, withText title: String, backTitle: String, rightImage _: String, secondRightImage _: String, thirdRightImage _: String) {
        for eachView in (cntr.navigationController?.navigationBar.subviews)! {
            // if eachView is UIImageView{
            eachView.removeFromSuperview()
            // }
        }
        
        var titlelabel: UILabel? = cntr.navigationController?.navigationBar.viewWithTag(555) as? UILabel
        
        if titlelabel == nil {
            titlelabel = UILabel(frame: CGRect(x: 50.0, y: 0, width: ScreenSize.SCREEN_WIDTH - 100, height: 44.0))
            titlelabel?.tag = 555
            titlelabel!.backgroundColor = UIColor.clear
            titlelabel!.font = UIFont(name: "HelveticaNeue", size: 15.0)
            titlelabel?.textAlignment = .center
            titlelabel!.textColor = UIColor.white
            titlelabel?.lineBreakMode = .byWordWrapping
            titlelabel?.numberOfLines = 0
            
            cntr.navigationController?.navigationBar.addSubview(titlelabel!)
        }
        titlelabel!.text = title
        if cntr.navigationController != nil {
            cntr.navigationController!.navigationBar.isTranslucent = false
            cntr.navigationController!.isNavigationBarHidden = false
            cntr.navigationController!.navigationBar.barTintColor = UIColor(red: 25.0 / 255.0, green: 171.0 / 255.0, blue: 235.0 / 255.0, alpha: 1.0)
            cntr.navigationController!.navigationBar.tintColor = UIColor.white
            //            cntr.navigationController?.navigationBar.barStyle = .black
        }
        
        let leftButtonImage: UIImage = UIImage(named: backImage!)!
        let leftButton: UIButton = UIButton(type: .custom)
        
        leftButton.frame = CGRect(x: 0, y: 0, width: leftButtonImage.size.width, height: leftButtonImage.size.height)
        leftButton.setTitle(backTitle, for: .normal)
        if backTitle.characters.count > 0 {
            leftButton.setImage(leftButtonImage, for: .normal)
        }
        leftButton.titleLabel?.font = UIFont(name: "Helvetica Neue", size: 12)
        leftButton.addTarget(cntr, action: #selector(DoctorDetailsViewController.doctorDetailsBackButtonTapped(_:)), for: .touchUpInside)
        let barbuttonitem1: UIBarButtonItem = UIBarButtonItem(customView: leftButton)
        
        cntr.navigationItem.leftBarButtonItems = [barbuttonitem1]
    }





}
