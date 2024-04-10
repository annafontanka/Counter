//
//  ViewController.swift
//  Counter
//
//  Created by Anna on 02.04.2024.
//

import UIKit

class ViewController: UIViewController {
    private  var startcount:Int = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBAction func didTapButton(_ sender: Any) {
        if startcount >= 0 {
            startcount += 1
            print (startcount)
            myLabel.text = "Значение счетчика: " + String(startcount)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


