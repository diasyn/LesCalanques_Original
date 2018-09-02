//
//  CalanqueCell.swift
//  Les calanques
//
//  Created by didier arrigoni on 01.09.18.
//  Copyright © 2018 Didier Arrigoni. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {

    // MARK: - Variables et Outlets

    @IBOutlet weak var calanqueIV: UIImageView!
    @IBOutlet weak var containerView: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!

    var calanque: Calanque! // non optionnel, car on sait qu'on aura une cellule, car on crée la fonction setUpCell()

    // MARK: - Méthodes
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    // la méthode de création de la cellule
    func setUpCell(_ calanque: Calanque) {
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
    }

}
