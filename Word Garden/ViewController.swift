//
//  ViewController.swift
//  Word Garden
//
//  Created by Chloe Atha on 2/7/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wordsGuessed: UILabel!
    @IBOutlet weak var wordsRemaining: UILabel!
    @IBOutlet weak var wordsMissed: UILabel!
    @IBOutlet weak var wordsInGame: UILabel!
    @IBOutlet weak var wordsBeingRevealed: UILabel!
    @IBOutlet weak var guessedLetterTextField: UITextField!
    @IBOutlet weak var guessedLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

