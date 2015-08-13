//
//  SecondViewController.swift
//  SimpleDisplayApp
//
//  Created by Max MacLeod on 13/08/2015.
//  Copyright (c) 2015 Surya. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var name: String?
    var telephone: String?
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var telephoneLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        nameLabel.text = name
        telephoneLabel.text = telephone
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
