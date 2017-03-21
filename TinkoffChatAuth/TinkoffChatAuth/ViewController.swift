//
//  ViewController.swift
//  TinkoffChatAuth
//
//  Created by Dmitriy Shubenok on 21.03.17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    
    @IBOutlet weak var changeColor: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func saveButtonAction(_ sender: UIButton) {
//        print("This scene should be saved")
    }
    
    @IBAction func changeBlack(_ sender: Any) {
        changeColor.textColor = UIColor.black
        print(changeColor.description)
    }

    @IBAction func changeRed(_ sender: Any) {
        changeColor.textColor = UIColor.red
        print(changeColor.description)
    }
    
    @IBAction func changeGreen(_ sender: Any) {
        changeColor.textColor = UIColor.green
        print(changeColor.description)
    }
    
    @IBAction func changeBlue(_ sender: Any) {
        changeColor.textColor = UIColor.blue
        print(changeColor.description)
    }
    
    @IBAction func changeMagenta(_ sender: Any) {
        changeColor.textColor = UIColor.magenta
        print(changeColor.description)
    }
    
    @IBAction func saveResult(_ sender: Any) {
        print("Сохранение данных профиля")
        print(loginLabel.description)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

