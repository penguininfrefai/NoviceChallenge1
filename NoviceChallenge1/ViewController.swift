//
//  ViewController.swift
//  NoviceChallenge1
//
//  Created by Penguin eers on 17/07/2022.
//

import UIKit

class ViewController: UIViewController {

    var statusBarStyle = UIStatusBarStyle.lightContent
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        statusBarStyle
    }
    
    @IBAction func toggleColor(_ sender: Any) {
        if view.backgroundColor == .white {
            statusBarStyle = .lightContent
            view.backgroundColor = .black
            label.textColor = .white
        } else {
            statusBarStyle = .darkContent
            view.backgroundColor = .white
            label.textColor = .black
        }
        setNeedsStatusBarAppearanceUpdate()
    }

}
