//
//  ViewController.swift
//  TYCImagePreviewControllerDemo
//
//  Created by Ting-Yang Chen on 1/29/18.
//  Copyright © 2018 Ting Yang Chen. All rights reserved.
//

import UIKit
import LightImageController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func viewImageButtonPressed(_ sender: Any) {
        guard let samplePhoto = UIImage(named: "sample-photo") else {
            return
        }
        let previewController = LightImageController(image: samplePhoto)
        previewController.show(animated: true)
    }
    @IBAction func viewVideoButtonPressed(_ sender: Any) {
        guard let sampleVideo = Bundle.main.url(forResource: "sample-video", withExtension: "mp4") else {
            return
        }
        let previewController = LightImageController(videoURL: sampleVideo)
        previewController.show(animated: true)
    }

}

