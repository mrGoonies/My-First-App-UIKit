//
//  ViewController.swift
//  My-First-App
//
//  Created by mrGoonies on 14-06-22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textOnScreen: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textOnScreen.textAlignment = .center
        
    }
    
    
    @IBAction func changeTheText(_ sender: Any) {
        let randomText: Set = [
            "Hello World",
            "Hola Món",
            "你好世界",
            "Salut monde",
            "Hallo Welt",
            "Ciao mondo",
            "こんにちは世界",
            "Witaj świecie",
            "Olá mundo"
        ]
        
        textOnScreen.text = randomText.randomElement()
    }
    

}

