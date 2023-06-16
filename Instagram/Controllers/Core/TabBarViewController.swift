//
//  TabBarViewController.swift
//  Instagram
//
//  Created by FDIT MAC on 2023/06/12.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Define VC's
        let home = HomeViewController()
        
        let explore = ExploreViewController()
        
        let camera = CameraViewController()
        
        let activity = NotificationViewController()
        
        let profile = ProfileViewController()
        
        let navHome = UINavigationController(rootViewController: home)
        let navExplore = UINavigationController(rootViewController: explore)
        let navCamera = UINavigationController(rootViewController: camera)
        let navActivity = UINavigationController(rootViewController: activity)
        let navProfile = UINavigationController(rootViewController: profile)
        // Define tab Items
        
        navHome.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        
        navExplore.tabBarItem = UITabBarItem(title: "Explore", image: UIImage(systemName: "safari"), tag: 1)
        
        navCamera.tabBarItem = UITabBarItem(title: "Camera", image: UIImage(systemName: "camera"), tag: 1)
        
        navActivity.tabBarItem = UITabBarItem(title: "bell", image: UIImage(systemName: "house"), tag: 1)
        
        navProfile.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person.circle"), tag: 1)
         
        
        // Set controllers
        
        self.setViewControllers([navHome, navExplore, navCamera, navActivity, navProfile], animated: false)
    }
    

}
