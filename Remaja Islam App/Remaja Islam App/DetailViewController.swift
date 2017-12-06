//
//  DetailViewController.swift
//  Remaja Islam App
//
//  Created by Luthfi Aly on 12/5/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var textIsi: UITextView!
    @IBOutlet weak var imagePreview: UIImageView!
    @IBOutlet weak var labelJudul: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelJudul.text = TITle[myIndex]
        imagePreview.image = UIImage(named: TITle[myIndex] + ".jpg")
        textIsi.text = titleDesc[myIndex]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
