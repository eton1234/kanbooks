//
//  ViewController.swift
//  kanbooks
//
//  Created by Ethan Chan on 6/30/22.
//

import UIKit

//the root ViewControlller for the app
class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
         
        //set up the library, vocab, and settings view
        let lib = UINavigationController(rootViewController: LibraryViewController())
        let vc2 = UINavigationController(rootViewController: VocabViewController())
        let vc3 = UINavigationController(rootViewController: SettingsViewController())
        lib.tabBarItem.image = UIImage(systemName: "books.vertical.fill")
        vc2.tabBarItem.image = UIImage(systemName: "text.magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "gear")
        setViewControllers([lib,vc2,vc3], animated: true)
    }
    


}

