//
//  ViewController.swift
//  TrainingApp
//
//  Created by minato on 2021/03/08.
//

import UIKit




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        let string: String
        if let count = navigationController?.viewControllers.count {
                    string = "\(count)"
                } else {
                    string = ""
                }
        
                title = string //Navigationcontrollerのtitle
    }

    
    
    @IBAction func pushButtonTapped(_ sender: UIButton) {
        guard let viewControlelr = storyboard?.instantiateViewController(withIdentifier: "ViewController") as? ViewController else {
                    return
                }
                navigationController?.pushViewController(viewControlelr, animated: true)
    
    
    }
    
    
    
}

