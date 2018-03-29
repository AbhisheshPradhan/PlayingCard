//
//  ViewController.swift
//  PlayingCard
//
//  Created by Abhishesh Pradhan on 29/3/18.
//  Copyright © 2018 Abhishesh Pradhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for _ in 1...10{
          if  let Card = deck.draw(){
                print("\(Card)")
            }
        }
    }
}

