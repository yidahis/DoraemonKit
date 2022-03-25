//
//  ViewController.swift
//  Demo
//
//  Created by 唐佳诚 on 2021/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = TestViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

}
