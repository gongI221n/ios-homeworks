//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Ivan Chaschin on 08.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView else { return }
        profileView.frame = CGRect(x: 15, y: 50, width: view.bounds.width - 30, height: 330)
        view.addSubview(profileView)
        
        profileView.nameLabel.text = "Ivan"
        profileView.dateLabel.text = "15.04.1994"
        profileView.cityLabel.text = "Moscow"
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
