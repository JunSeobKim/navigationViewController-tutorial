//
//  ViewController.swift
//  NavigationViewController_tutorial
//
//  Created by 김준섭 on 2020/11/26.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.isNavigationBarHidden = true
    }

    @IBAction func goLoginViewController(_ sender: UIButton) {
        // TODO: POP this controller
        self.navigationController?.popViewController(animated: true)
    }
    
}

