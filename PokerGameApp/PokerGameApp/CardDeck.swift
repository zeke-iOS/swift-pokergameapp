//
//  CardDeck.swift
//  PokerGameApp
//
//  Created by 양준혁 on 2021/02/16.
//

import Foundation

struct CardDeck {
    
    var cards: [Card] = []
    
    mutating func filltheCardDeck() {
        Card.Rank.allCases.forEach { (rank) in
            Card.Suit.allCases.forEach { (suit) in
                cards.append(Card(suit: suit, rank: rank))
            }
        }
    }
}
