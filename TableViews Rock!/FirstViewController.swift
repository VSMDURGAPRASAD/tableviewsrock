//
//  FirstViewController.swift
//  TableViews Rock!
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 2/19/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    var cities=["Edinburgh","London","Aberdeen","Oxford","Cambridge"]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
            return cities.count
    
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "city")!
        cell.textLabel?.text=cities[indexPath.row]
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

