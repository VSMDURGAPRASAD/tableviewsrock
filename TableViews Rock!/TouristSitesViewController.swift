//
//  SecondViewController.swift
//  TableViews Rock!
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 2/19/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import UIKit

class TouristSitesViewController: UIViewController ,UITableViewDataSource,UITableViewDelegate{
    
    
    
    var tourististsplaces = ["SydneyOpera","TajMahal","Niagara","Palakollu","Nrasapuram"]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return tourististsplaces.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "tour")!
        cell.textLabel?.text=tourististsplaces[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

