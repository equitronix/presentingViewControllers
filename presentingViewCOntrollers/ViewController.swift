//
//  ViewController.swift
//  presentingViewCOntrollers
//
//  Created by Admin on 13/10/18.
//  Copyright © 2018 Equitronix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func fullScreen(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "presented");
        vc?.modalPresentationStyle = .overFullScreen
        present(vc!, animated: true);

    }
    @IBAction func clicked(_ sender: UIButton) {
        // default presentation style - FULL SCREEN
        let vc = storyboard?.instantiateViewController(withIdentifier: "presented");
        present(vc!, animated: true);
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

