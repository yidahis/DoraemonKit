//
//  TestViewController.swift
//  Demo
//
//  Created by yiwanjun on 2022/3/25.
//

import UIKit

class TestViewController: UIViewController {
    var block: (()->())?

    override func viewDidLoad() {
        super.viewDidLoad()
        //造成循环引用，测试内存泄漏检测
        block = {
            debugPrint(self)
        }
    }
    
    deinit {
        print("TestViewController deinit")
    }
}
