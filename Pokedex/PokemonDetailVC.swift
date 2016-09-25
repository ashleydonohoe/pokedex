//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Gabriele on 9/25/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = pokemon.name
    }

}
