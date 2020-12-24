//
//  FeedViewController.swift
//  Navigation
//
//  Created by Елена on 21.12.2020.
//

import UIKit

class FeedViewController: UIViewController {
    let myPost = Post(title: "MyPost")
    @IBOutlet weak var titlePost: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titlePost.text = myPost.title
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "seguePost" else { return }
        guard let feed = segue.destination as? PostViewController else { return }
        feed.name = myPost.title
    }
}
