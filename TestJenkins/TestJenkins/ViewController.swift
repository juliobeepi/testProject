//
//  ViewController.swift
//  TestJenkins
//
//  Created by Julio Marquez Garcia on 2/4/16.
//  Copyright © 2016 Julio Marquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let dateFormat = NSDateFormatter()
        dateFormat.dateStyle = .FullStyle
        dateLabel.text = dateFormat.stringFromDate(NSDate())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

