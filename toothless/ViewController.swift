//
//  ViewController.swift
//  toothless
//
//  Created by Jasmine on 10/3/14.
//  Copyright (c) 2014 astanakhvc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tblWeightHistory: UITableView!
    @IBOutlet weak var txtWeight: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("starting trouble")
        let weightHistoryTVC = weightHistoryVC()
        weightHistoryTVC.tableView = self.tblWeightHistory
        self.tblWeightHistory.delegate = weightHistoryTVC
        self.tblWeightHistory.dataSource = weightHistoryTVC
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
 
}

