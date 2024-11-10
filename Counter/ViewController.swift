//
//  ViewController.swift
//  Counter
//
//  Created by Tenzin Sangadzhiev on 11/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    // Переменная для хранения значения счетчика
    var counterValue = 0
    
    // Outlet для лейбла
    @IBOutlet weak var counterLabel: UILabel!
    
    // Action для кнопки
    @IBAction func incrementCounter(_ sender: Any) {
        // Увеличиваем значение счетчика
        counterValue += 1
        // Обновляем текст лейбла
        counterLabel.text = "Значение счетчика: \(counterValue)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Инициализация начального значения счетчика
        counterLabel.text = "Значение счетчика: 0"
    }


}

