//
//  ViewController.swift
//  RxSwiftDemo
//
//  Created by Cong Nguyen on 14/07/2017.
//  Copyright © 2017 Cong Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: -------- 
    
    //MARK: -------- IBOutlet
    
    
    //MARK: -------- Variable
    
    //MARK: -------- The App life cycle
    
    //MARK: -------- IBAction
    
    //MARK: -------- Setup Interface
    func setupUI(){
        
    }
    func setText(){
        
    }
    //1
    //2
    
    //3
    //MARK: -------- Setup Resource
    
    let tableViewCellIdentifier = "NewDrugCell"
    // UITableview DataSource
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    // UITableview Delegate
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    //All
    
    //b
    
    
    //c
    

}

