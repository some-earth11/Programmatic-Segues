//
//  ViewController.swift
//  ProgammaticSegues
//
//  Created by Samarth Kumar on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
}

