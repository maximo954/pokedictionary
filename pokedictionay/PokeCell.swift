//
//  PokeCell.swift
//  pokedictionay
//
//  Created by Alain Green on 12/9/16.
//  Copyright © 2016 ARG Code. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLable: UILabel!
    
    var pokemon: Pokemon!
    
    func configCell(_ pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLable.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.podedexId)")
        
    }
    
}
