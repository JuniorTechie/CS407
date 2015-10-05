//
//  ViewController2Test.swift
//  Challenge Problem 1
//
//  Created by Solomon Kim on 10/2/15.
//  Copyright © 2015 Solomon Kim. All rights reserved.
//

import UIKit


class ViewController2Test: UIViewController {
    
    var PassedCorrect = "";
    var correct2 = "";

    @IBOutlet weak var Test: UILabel!
    
    @IBOutlet weak var Answer: UITextField!
    
    @IBOutlet weak var Answers: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Test.text = "";
    }
    
    func Correctness1()
    {
        if(Answers.text == "four" || Answers.text == "4")
        {
            correct2 = "Correct";
        }
        else
        {
            correct2 = "False";
        }
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "ShowCounterSegue1" {
            if let destinationVC = segue.destinationViewController as? ViewController3Test{
                destinationVC.PCorrect = PassedCorrect;
                Correctness1()
                destinationVC.PCorrect2 = correct2;
            }
        }
        
    func didReceiveMemoryWarning() {
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
}