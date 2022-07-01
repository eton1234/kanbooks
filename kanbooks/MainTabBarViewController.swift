//
//  ViewController.swift
//  kanbooks
//
//  Created by Keiko Chan on 6/30/22.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
         
        // Do any additional setup after loading the view.
        let lib = UINavigationController(rootViewController: LibraryViewController())
        let vc2 = UINavigationController(rootViewController: VocabViewController())
        let vc3 = UINavigationController(rootViewController: SettingsViewController())
    }


}

