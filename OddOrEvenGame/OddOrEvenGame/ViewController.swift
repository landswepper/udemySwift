//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by 설호성 on 2022/06/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userBallCountLbl: UILabel!
    @IBOutlet weak var computerBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userBallCountLbl.text = String(userBallsCount)
        computerBallCountLbl.text = String(comBallsCount)
        
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print("게임시작!! ")
    }
    
}

