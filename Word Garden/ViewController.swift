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
        let text = guessedLetterTextField.text!
        guessedLetterButton.isEnabled = !(text.isEmpty)
    }

    func updateUIAfterGuess() {
        guessedLetterTextField.resignFirstResponder()
        guessedLetterTextField.text! = ""
        guessedLetterButton.isEnabled = false
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
        let text = guessedLetterTextField.text!
        guessedLetterButton.isEnabled = !(text.isEmpty)
    }
    @IBAction func doneKeyPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

