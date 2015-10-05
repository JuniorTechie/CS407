//
//  ViewController.swift
//  Challenge Problem 1
//
//  Created by Solomon Kim on 9/28/15.
//  Copyright © 2015 Solomon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var correct = "Correct";
    var correct2 = "";
    
    
    
    @IBOutlet weak var Answer: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    func Correctness()
    {
        if(Answer.text == "apple" || Answer.text == "Apple")
        {
            correct = "correct";
        }
        else
        {
            correct = "false"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "ShowCounterSegue" {
            if let destinationVC = segue.destinationViewController as? ViewController2Test{
                Correctness();
                destinationVC.PassedCorrect = correct;
            }
        }
    }
    

}

