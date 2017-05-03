//
//  video2.swift
//  youtubefinal
//
//  Created by RajashekarReddy Rela on 8/2/16.
//  Copyright © 2016 16545_RajashekarReddy Rela. All rights reserved.
//

import UIKit

class video2: UIViewController {

    @IBOutlet var video3: UIWebView!
    @IBOutlet var video4: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let youtube3 = "https://www.youtube.com/embed/GMmoHa6mk4Y?list=PLB6QoGOGkP7MKJU5MNk-rXUbxFNplnXge"
        video3.allowsInlineMediaPlayback = true
        
        video3.loadHTMLString("<iframe width=\"\(video3.frame.width)\" height=\"\(video3.frame.height)\" src=\"\(youtube3)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
        let youtube4 = "https://www.youtube.com/embed/k3YOgdHoutc"
        video4.allowsInlineMediaPlayback = true
        video4.loadHTMLString("<iframe width=\"\(video4.frame.width)\" height=\"\(video4.frame.height)\" src=\"\(youtube4)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
