//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by Nelani Dlamini on 2017/02/12.
//  Copyright © 2017 Nelani Dlamini. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController{
    
    @IBOutlet var webview: UIWebView!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        let bignerdranchURL = URL(string: "https://www.bignerdranch.com")
        let bignerdranchURLRequest = URLRequest(url: bignerdranchURL!)
       webview.loadRequest(bignerdranchURLRequest)
        
       
    }
    
}
