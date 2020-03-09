//
//  ViewController.swift
//  Homework2
//
//  Created by Shawn Broadway on 2/7/20.
//  Copyright © 2020 Shawn Broadway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var namefield : String = "Hello I am <Name> and I am  <Age> years old.I love seeing the  seeing the <Color> I also have a  <Pet> that loves to eat <Food>"
    
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Age: UITextField!

     
    @IBOutlet weak var Pet: UITextField!
    @IBOutlet weak var Color: UITextField!
    @IBOutlet weak var Food: UITextField!
    
    
    @IBOutlet weak var outputText: UITextView!
    
    @IBAction func Button(_ sender: Any) {
        outputText.text = namefield.replacingOccurrences(of:"<Name>",with:Name.text!)
        outputText.text = outputText.text.replacingOccurrences(of:"<Age>",with:Age.text!)
        outputText.text = outputText.text.replacingOccurrences(of:"<Pet>",with:Pet.text!)
        outputText.text = outputText.text.replacingOccurrences(of:"<Color>",with:Color.text!)
        outputText.text = outputText.text.replacingOccurrences(of:"<Food>",with:Food.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

