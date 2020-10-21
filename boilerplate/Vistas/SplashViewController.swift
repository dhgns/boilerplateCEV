//
//  SplashViewController.swift
//  boilerplate
//
//  Created by Delfín Hernández Gómez on 19/10/2020.
//

import UIKit

class SplashViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        if(false){
        //if we don't habe valid session
            self.performSegue(withIdentifier: "goToLogin", sender: nil)
        }else {
        //else
            self.performSegue(withIdentifier: "goToHome", sender: nil)
        }

    }

    
    
}
