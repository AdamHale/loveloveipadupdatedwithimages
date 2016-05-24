//
//  ViewController.swift
//  airplaytest
//
//  Created by apple on 29/04/2016.
//  Copyright (c) 2016 katie mcgowan. All rights reserved.
//

import UIKit
import MediaPlayer
import YouTubePlayer

class DetailView: UIViewController {
    
    var video: Video!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    @IBOutlet weak var videoDescription: UITextView!
    
    
    @IBAction func videoPlay(sender: AnyObject) {
        if videoPlayer.ready {
            videoPlayer.play()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        videoTitle.text = video.title
        videoDescription.text = video.description
        videoDescription.font = UIFont(name: "Raleway-Regular", size: 20)
        
        
        
    }
    
}