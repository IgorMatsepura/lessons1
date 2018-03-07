//
//  PlayersViewController.swift
//  addMyTab
//
//  Created by IgorMac on 3/6/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class PlayersViewController: UITableViewController {
    
    var players = SampleData.generatePlayersData()

}
    
extension PlayersViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return players.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlayerCell",
                                                 for: indexPath) as! PlayerCell
        
        let player = players[indexPath.row]
        cell.player = player
        return cell
        }
}

