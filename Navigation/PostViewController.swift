//
//  PostViewController.swift
//  Navigation
//
//  Created by Елена on 22.12.2020.
//

import UIKit

class PostViewController: UIViewController {
    
    var name = ""
    
    
    @IBOutlet weak var post: UILabel!
    @IBOutlet weak var info: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        post.text = name
    }
}
