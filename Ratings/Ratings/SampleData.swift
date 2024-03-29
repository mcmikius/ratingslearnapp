//
//  SampleData.swift
//  Ratings
//
//  Created by Mykhailo Bondarenko on 7/10/19.
//  Copyright © 2019 Mykhailo Bondarenko. All rights reserved.
//

import Foundation

final class SampleData {
    
    static func generatePlayersData() -> [Player] {
        return [
            Player(name: "Bill Evans", game: "Tic-Tac-Toe", rating: 4),
            Player(name: "Oscar Peterson", game: "Spin the Bottle", rating: 5),
            Player(name: "Dave Brubeck", game: "Texas Hold 'em Poker", rating: 2)
        ]
    }
}
