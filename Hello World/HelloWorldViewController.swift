//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Carmel Braga on 1/29/19.
//  Copyright © 2019 Carmel Braga. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHello(_ sender: UIButton) {
        MessageLabel.text = "Hello World!"
    }
    @IBAction func doClear(_ sender: UIButton) {
        MessageLabel.text = ""
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
