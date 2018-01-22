//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Logan Lofto on 1/20/18.
//  Copyright © 2018 Lofto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Fantastic!", "You Are Great!", "You Are Amazing!", "When the Genius Bar Needs Help, They Call You!", "You Brighten My Day!","You Are Da Bomb!","I Can't Wait to Use Your App!"]

        
        messageLabel.text=messages[index]
        index = index+1
        
        if index==messages.count {index=0}
        
        
        // or index+=1
        
//        let message1 = "You Are Da Bomb!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//
//        }else if messageLabel.text == "You Are Great!"{
//            messageLabel.text = message3
//        }else {
//            messageLabel.text = message1
//        }
    }
}

