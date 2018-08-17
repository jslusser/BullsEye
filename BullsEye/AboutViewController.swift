//
//  AboutViewController.swift
//  BullsEye
//  iOS11 and Swift 4 for Beginners | Ray Wenderlich | Udemy video course
//
//  Created by James Slusser on 8/16/18.
//  Copyright © 2018 James Slusser. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html") {
            if let htmlData = try? Data(contentsOf: url) {
                let baseURL = URL(fileURLWithPath: Bundle.main.bundlePath)
                webView.load(htmlData, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: baseURL)
            }
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    



}
