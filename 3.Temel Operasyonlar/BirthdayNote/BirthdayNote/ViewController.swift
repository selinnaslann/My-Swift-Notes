//
//  ViewController.swift
//  BirthdayNote
//
//  Created by Selin Aslan on 11.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var birthdayInput: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        if let newName = storedName as? String{
            nameLabel.text = "Name: \(newName)"
        }
        
        if let newBirthday = storedBirthday as? String{
            birthdayLabel.text = "Birthday: \(newBirthday)"
        }
    }
    
    
    @IBAction func saveClicked(_ sender: Any) {
        
        UserDefaults.standard.set(nameInput.text!, forKey: "name")
        UserDefaults.standard.set(birthdayInput.text!, forKey: "birthday")
        UserDefaults.standard.synchronize()
        
        nameLabel.text = "Name: \(nameInput.text!)"
        birthdayLabel.text = "Birthday: \(birthdayInput.text!)"
    }
    
    @IBAction func deleteClicked(_ sender: Any) {
    }
    
}

