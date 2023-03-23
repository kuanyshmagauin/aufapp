//
//  ViewController.swift
//  aufapp
//
//  Created by fizmat_student on 23.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var LABEL: UILabel!
    
    let arrayOfQuotes = ["ТЫ НЕ ТЫ КОГДА ГОЛОДЕН", "УПАЛ ОТЖАЛСЯ", "ХАВАЙ ТО ЧТО ДАЮТ", "ПРОСТО ЭТО ЖИЗНЬ И ВСЕ", "ВСЕ ГУЛЯЮТ ВТОРОЙ ПОЛОВИНОЙ НО Я РОДИЛСЯ ЦЕЛЫМ", "БЕЗУМНО МОЖНО БЫТЬ ПЕРВЫМ", "ТОРМОЗ БОЛМА!", "ШАМПУНЬ ЖУМАЙСЫНБА"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func BUTTON(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...arrayOfQuotes.count-1)
        LABEL.text = arrayOfQuotes[randomNumber]
    }
    
}

