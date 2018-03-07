//
//  SampleData.swift
//  addMyTab
//
//  Created by IgorMac on 3/6/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import Foundation

final class SampleData {
    
    static func generatePlayersData() -> [Player] {
        return [
            Player(name: "Ivan", game: "fotball", rating: 4),
            Player(name: "Sashka", game: "tennis", rating: 5),
            Player(name: "Oleg", game: "box", rating: 2),
            Player(name: "Mixo", game: "bla-bla-bla", rating: 5)
        ]
    }
}
