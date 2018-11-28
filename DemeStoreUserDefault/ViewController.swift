//
//  ViewController.swift
//  DemeStoreUserDefault
//
//  Created by admin on 10/17/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let teams = [Team(id: 1,name: "team1",shortName: "t1"), Team(id: 2,name: "team2",shortName: "t2")]
    var userDefaults = UserDefaults.standard
    let encodedData : Data = NSKeyedArchiver.archivedData(withRootObject: teams)
    userDe
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

