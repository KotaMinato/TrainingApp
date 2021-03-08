//
//  SampleViewController.swift
//  TrainingApp
//
//  Created by minato on 2021/03/08.
//

import UIKit
let sampleVC = SampleViewController(nibName: "SampleViewController", bundle: nil)

class SampleViewController: UIViewController {

    @IBOutlet weak var grayView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        grayView.backgroundColor = .red
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
