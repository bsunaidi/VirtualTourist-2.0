//
//  PhotoDetailVC.swift
//  VirtualTourist
//
//  Created by Bushra AlSunaidi on 6/24/19.
//  Copyright © 2019 Bushra. All rights reserved.
//

import UIKit

class PhotoDetailVC: UIViewController {
    
    var image = UIImage()
    
    @IBOutlet weak var selectedImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        selectedImageView.image = image
    }
}
