//
//  ViewController3Test.swift
//  Challenge Problem 1
//
//  Created by Solomon Kim on 10/2/15.
//  Copyright © 2015 Solomon Kim. All rights reserved.
//

import UIKit


class ViewController3Test: UIViewController {
    
    var PCorrect = "";
    var PCorrect2 = "";

    
    @IBOutlet weak var Q2: UILabel!
    @IBOutlet weak var Q1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Q1.text = "Answer to question1: \(PCorrect)";
        Q2.text = "Anwer to question2: \(PCorrect2)";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
