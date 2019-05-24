//
//  ViewController.swift
//  TestNavScrollCrash
//
//  Created by Eric Downey on 5/23/19.
//  Copyright © 2019 Downey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func close() {
        navigationController?.popToRootViewController(animated: true)
    }
}

extension ViewController: UIScrollViewDelegate {
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        print("scrollViewDidScroll")
    }
}
