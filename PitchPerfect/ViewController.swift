//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Maegan Wilson on 6/12/18.
//  Copyright © 2018 MW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed") //easiest and oldest way to debug
        recordingLabel.text = "Recording in Progress"
    }
    
}

