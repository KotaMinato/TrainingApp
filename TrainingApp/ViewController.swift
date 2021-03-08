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
       
        // Do any additional setup after loading the view.
        let string: String
                if let count = navigationController?.viewControllers.count {
                    string = "\(count)"
                } else {
                    string = ""
                }
                title = string
    }

    override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }
    
    
    
    @IBAction func pushButtonTapped(_ sender: Any) {
        guard let viewControlelr = storyboard?.instantiateViewController(withIdentifier: "ViewController") as? ViewController else {
                    return
                }
                navigationController?.pushViewController(viewControlelr, animated: true)
    
    
    }
    
    
    
}

