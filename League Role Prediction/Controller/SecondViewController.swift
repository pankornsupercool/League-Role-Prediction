//
//  SecondViewController.swift
//  League Role Prediction
//
//  Created by Moonlanding Panpan on 17/1/2564 BE.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapButton2(){
        guard let vc1 = storyboard?.instantiateViewController(identifier: "FirstView") as? ViewController else{
            return
        }
        present(vc1, animated: true)
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
