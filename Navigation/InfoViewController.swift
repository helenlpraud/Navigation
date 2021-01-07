//
//  InfoViewController.swift
//  Navigation
//
//  Created by Елена on 23.12.2020.
//

import UIKit

class InfoViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        btn.addTarget(self, action: #selector(settingsButtonPressed), for: .touchUpInside)
        super.viewDidLoad()
    }
    
    @objc func settingsButtonPressed(sender : UIButton) {
            
            let alert = UIAlertController(title: "My Alert", message: "This is an alert.", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
            print("The \"OK\" alert occured.")
            }))
            alert.addAction(UIAlertAction(title: NSLocalizedString("Cancel", comment: "Default action"), style: .cancel, handler: { _ in
            print("The \"Cancel\" alert occured.")
            }))
        self.present(alert, animated: true)
            }
}
    
