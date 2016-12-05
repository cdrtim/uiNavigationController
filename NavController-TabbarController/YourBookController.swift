//
//  YourBookController.swift
//  NavController-TabbarController
//
//  Created by Vinh The on 7/16/16.
//  Copyright © 2016 Vinh The. All rights reserved.
//

import UIKit

class YourBookController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let cameraButtonItem =  UIBarButtonItem(barButtonSystemItem: .camera, target: self, action: #selector(takeApicture(sender:)))
    //   navigationItem.leftBarButtonItem = cameraButtonItem
        let rightButton  =  UIBarButtonItem(image: UIImage(named: "EMAIL"), style: .plain, target: self, action: #selector(sendEmail(sender:)))
       // navigationItem.rightBarButtonItem = rightButton
        navigationItem.setRightBarButtonItems([cameraButtonItem,rightButton], animated: true
        )
        
        
    }
    
    func sendEmail(sender: AnyObject) {
        print("sending email")
    }
    
    func takeApicture(sender: AnyObject) {
        print("Take a picture")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
