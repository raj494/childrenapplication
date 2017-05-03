//
//  video1.swift
//  youtubefinal
//
//  Created by RajashekarReddy Rela on 7/30/16.
//  Copyright © 2016 16545_RajashekarReddy Rela. All rights reserved.
//

import UIKit

class video1: UIViewController {

    @IBOutlet var video1: UIWebView!
    @IBOutlet var video2: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let youtubeURL = "https://www.youtube.com/embed/dDwZ9k23ZwU?list=PLu9bXg6fr13ImPToI9oCqSONRLzNIPjZl"
        video1.allowsInlineMediaPlayback = true
        video1.loadHTMLString("<iframe width=\"\(video1.frame.width)\" height=\"\(video1.frame.height)\" src=\"\(youtubeURL)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
        
        let youtube1 = "https://www.youtube.com/embed/zbiFZKt5irI?list=PLu9bXg6fr13ImPToI9oCqSONRLzNIPjZl"
        video2.allowsInlineMediaPlayback = true
        video2.loadHTMLString("<iframe width=\"\(video2.frame.width)\" height=\"\(video2.frame.height)\" src=\"\(youtube1)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
