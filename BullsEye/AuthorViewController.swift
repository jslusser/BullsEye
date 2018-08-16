//
//  AuthorViewController.swift
//  BullsEye
//  iOS11 and Swift 4 for Beginners | Ray Wenderlich | Udemy video course
//
//  Created by James Slusser on 8/16/18.
//  Copyright © 2018 James Slusser. All rights reserved.
//

import UIKit

class AuthorViewController: UIViewController {

    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
