//
//  SmallContainerViewController.swift
//  presentingViewCOntrollers
//
//  Created by Admin on 13/10/18.
//  Copyright © 2018 Equitronix. All rights reserved.
//

import UIKit

class SmallContainerViewController: UIViewController {

    @IBAction func clicked(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "presented");
        present(vc!, animated: true);
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
