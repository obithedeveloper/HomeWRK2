//
//  ViewController.swift
//  Homework2
//
//  Created by Shawn Broadway on 2/7/20.
//  Copyright © 2020 Shawn Broadway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var namefield : String = "Hello my name is  <Name> and I'm currently a <Age> .I currently stand at <Color>! My favorite movie is <Pet> and I have a pet <Food> at home"
    
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

