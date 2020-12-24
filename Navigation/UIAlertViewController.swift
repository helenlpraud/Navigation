//
//  UIAlertViewController.swift
//  Navigation
//
//  Created by Елена on 23.12.2020.
//

import UIKit

class UIAlertViewController: UIViewController {
    
    let alertController = UIAlertController(
        title: "Title",
        message: "Message",
        preferredStyle: UIAlertController.Style.alert
    )
    
    let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
        print("Cancel")
    }

    let okayAction = UIAlertAction(title: "OK", style: .default) { (action) in
        print("OK")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        alertController.addAction(okayAction)
        alertController.addAction(cancelAction)
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
