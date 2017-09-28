//
//  ViewController.swift
//  IOS-Beginning-Swift
//
//  Created by OSP on 27/09/17.
//  Copyright © 2017 josecuentas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var eteJoin: UITextField!
    @IBOutlet weak var butShow: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        butShow.addTarget(self, action: #selector(buttonShow(sender:)), for: .touchUpInside)
    }
    
    func buttonShow(sender: UIButton!) {
        let input = eteJoin.text
        print("button show \(input!)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickWithIBAction(_ sender: UIButton) {
        let input = eteJoin.text
        print("button clickWithIBAction \(input!)")
    }

}

