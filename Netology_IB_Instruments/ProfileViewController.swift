//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Valentin Mashutin on 31.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let screenWidht = UIScreen.main.bounds.width
                          
        if let newView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            newView.frame = CGRect(x: 16, y: 20, width: screenWidht - 32, height: 700)
            view.addSubview(newView)
        }
    }
    


}
