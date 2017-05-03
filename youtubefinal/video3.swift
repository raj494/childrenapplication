//
//  video3.swift
//  youtubefinal
//
//  Created by RajashekarReddy Rela on 8/2/16.
//  Copyright © 2016 16545_RajashekarReddy Rela. All rights reserved.
//

import UIKit

class video3: UIViewController {

    @IBOutlet var video5: UIWebView!
    @IBOutlet var video6: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let youtube5 = "https://www.youtube.com/embed/HQx5Be9g16U"
        video5.allowsInlineMediaPlayback = true
        
        video5.loadHTMLString("<iframe width=\"\(video5.frame.width)\" height=\"\(video5.frame.height)\" src=\"\(youtube5)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL:nil)
        
        let youtube6 = "https://www.youtube.com/embed/sinQ06YzbJI"
        video6.allowsInlineMediaPlayback = true
        
        video6.loadHTMLString("<iframe width=\"\(video6.frame.width)\" height=\"\(video6.frame.height)\" src=\"\(youtube6)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
