//
//  ViewController.swift
//  League Role Prediction
//
//  Created by Moonlanding Panpan on 16/1/2564 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var aboutButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        playButton.backgroundColor = UIColor(named: "None")
        playButton.layer.cornerRadius = 8
        playButton.layer.shadowColor = UIColor.white.cgColor
        playButton.layer.shadowOpacity = 1.5
        playButton.layer.shadowOffset = CGSize(width: 1, height: 1)
        playButton.layer.borderWidth = 2
        playButton.layer.borderColor = UIColor.black.cgColor
        playButton.setTitleColor(.black, for: .normal)
        
        aboutButton.backgroundColor = UIColor(named: "None")
        aboutButton.layer.cornerRadius = 8
        aboutButton.layer.shadowColor = UIColor.white.cgColor
        aboutButton.layer.shadowOpacity = 1.5
        aboutButton.layer.shadowOffset = CGSize(width: 1, height: 1)
        aboutButton.layer.borderWidth = 2
        aboutButton.layer.borderColor = UIColor.black.cgColor
        aboutButton.setTitleColor(.black, for: .normal)
        

}
    @IBAction func didTapButton(){
        guard let vc = storyboard?.instantiateViewController(identifier: "SecondView") as? SecondViewController else {
            return
        }
        present(vc,animated: true)
    }
}
