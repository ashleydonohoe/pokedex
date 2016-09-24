//
//  PokeCell.swift
//  Pokedex
//
//  Created by Ashley Donohoe on 9/23/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        thumbImage.image = UIImage(named: String(self.pokemon.pokedexId))
        nameLabel.text = self.pokemon.name.capitalized
    }
}
