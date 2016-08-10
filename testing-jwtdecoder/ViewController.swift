//
//  ViewController.swift
//  testing-jwtdecoder
//
//  Created by Mengying Feng on 4/08/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit
import JWTDecode

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        // refresh token
        let token = "55DJka788Zi5MuiuJlJYHxKiblCa9PZnRzXQADiqE51SY"
        
        
        
        
        // this token is issue around 10.30
        
        //-------------------------------
        
        
        // in the afternoon 4/8/16
        
        //        let token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6ImVhOTQ0Njg0ODZhMWIyODc3MTdmZTE1MjE2YzQ2ODlmOWFmNmUwZDAifQ.eyJ1aWQiOiJlbWFpbHw1N2EyOGVmNTY3ZTZlMGJiMGZlYjYzMjciLCJpYXQiOjE0NzAyOTAxOTMsImV4cCI6MTQ3MDI5Mzc5MywiYXVkIjoiaHR0cHM6Ly9pZGVudGl0eXRvb2xraXQuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLmlkZW50aXR5LmlkZW50aXR5dG9vbGtpdC52MS5JZGVudGl0eVRvb2xraXQiLCJpc3MiOiJhdXRoMC03NjhAYnJheS1hY2NvdW50aW5nLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwic3ViIjoiYXV0aDAtNzY4QGJyYXktYWNjb3VudGluZy5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSJ9.nbw21mhQlZLZhrI1nKe3MHutLq7PFqaqZs7K7In34BB2YqM4yfjid5fsGxLqPHq_u_7MUKx5Ic64Uigw0QX_QUkVFX_mK0WvESrREtKXilGv3jkzREg-fRmwQXKOoCipF64q-jeIm4f98Dn8PG_RegQhEmi1CRRm4GGlIodk4H5gslNEK6hw2KUqpi0hrD7OytouYoaLxGPX86oJ5uxiqjWWCM277HYqdp_Lv9_pcHJw0CETtqdeXXhpXF5beqUyxfwlTnhhLfrLuJWIcSlfzrsTrNvtwhN3LxxVn_G9HrUwqVErjIvc0LN_VaRoQTqRaq7ja8OEV7EKt2VD5C5ylA"
        
        
//        let token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczovL2NocmlzLWFwcGxpcXVldHRlLmF1LmF1dGgwLmNvbS8iLCJzdWIiOiJlbWFpbHw1N2EyOGVmNTY3ZTZlMGJiMGZlYjYzMjciLCJhdWQiOiJ4bWlXaU5IMmJxT2loY2RDMFVtWWN5RmgwNVZFcmFqaSIsImV4cCI6MTQ3MDMyNjE5MywiaWF0IjoxNDcwMjkwMTkzfQ.1ah5GpPlyhsde6VmEEzB4Av5gpit8KHk6IJyGWaO4I0"
        
        
        
        //-------------------------------
        
        // earlier in the morning 4/8/16
        
//                let token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6ImVhOTQ0Njg0ODZhMWIyODc3MTdmZTE1MjE2YzQ2ODlmOWFmNmUwZDAifQ.eyJ1aWQiOiJlbWFpbHw1N2EyOGVmNTY3ZTZlMGJiMGZlYjYzMjciLCJpYXQiOjE0NzAyNzEyMjksImV4cCI6MTQ3MDI3NDgyOSwiYXVkIjoiaHR0cHM6Ly9pZGVudGl0eXRvb2xraXQuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLmlkZW50aXR5LmlkZW50aXR5dG9vbGtpdC52MS5JZGVudGl0eVRvb2xraXQiLCJpc3MiOiJhdXRoMC03NjhAYnJheS1hY2NvdW50aW5nLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwic3ViIjoiYXV0aDAtNzY4QGJyYXktYWNjb3VudGluZy5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSJ9.SdN36BLpRv0n90yddpNvXQ-_rFWy3It-ECoB67Vzhm2-LVQbpaU4VOHrs_F92fQejVh1IvOWf1WDUwVawEBZQkd5VN71o4uqdsVM6kP774XHHnwrAuvgeVmKBvYWHt_RF6Zk1uZriv1X2xPWIkv2oFFoB_OO3shD8BOUqtvDuv4TsUGyPzWhT3rF_iuAaND_xudZuOMdxqmnkfNi-GMJO0tjb_p64DIJinL1cS6aNPh_nbOMHYEpawMMKABZ4YtQRFM0E8Pc-EMAc9vHLhRnK--gUaivlzqUmZqB2Jf6Lp0UhuGpRNpJ6rVPXTKmSVssnjjZRzdJpMSbJqaB2ZFuNQ"
        
        
//                let token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczovL2NocmlzLWFwcGxpcXVldHRlLmF1LmF1dGgwLmNvbS8iLCJzdWIiOiJlbWFpbHw1N2EyOGVmNTY3ZTZlMGJiMGZlYjYzMjciLCJhdWQiOiJ4bWlXaU5IMmJxT2loY2RDMFVtWWN5RmgwNVZFcmFqaSIsImV4cCI6MTQ3MDMxMDg1MiwiaWF0IjoxNDcwMjc0ODUyfQ.6JTiPECzhCYOpLM4mbbO3fai_peYQBUYW3dBzh2oJ6Q"
        
        do {
            
            let jwt = try decode(token)
            
            print("jwt expiry-------")
            print(jwt.expired) // bool
            print(jwt.expiresAt) // nsdate
            print(jwt.body["uid"]) // string
        } catch {
            print(error)
        }
        
        
    }
    
}

