//
//  BeritaTableViewCell.swift
//  Remaja Islam App
//
//  Created by Luthfi Aly on 12/5/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {

    @IBOutlet weak var gambarBerita: UIImageView!
    @IBOutlet weak var labelIsi: UILabel!
    @IBOutlet weak var labelTanggal: UILabel!
    @IBOutlet weak var labelJudul: UILabel!
    @IBOutlet weak var labelKategori: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
