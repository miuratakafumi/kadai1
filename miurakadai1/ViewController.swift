//
//  ViewController.swift
//  miurakadai1
//
//  Created by 三浦貴文 on 2023/03/07.
//

import UIKit

class ViewController: UIViewController {

//  テキストフィールドの作成
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
//  ラベルの作成
    @IBOutlet weak var label: UILabel!
    
//  ボタンの作成
    @IBAction func button(_ sender: Any) {
        
//  TextFieldのアンラップ
        let unwrapped1 = textField1.text ?? ""
        let unwrapped2 = textField2.text ?? ""
        let unwrapped3 = textField3.text ?? ""
        let unwrapped4 = textField4.text ?? ""
        let unwrapped5 = textField5.text ?? ""
        
//  unwappedをInt型に変換
        let number1 = Int(unwrapped1) ?? 0
        let number2 = Int(unwrapped2) ?? 0
        let number3 = Int(unwrapped3) ?? 0
        let number4 = Int(unwrapped4) ?? 0
        let number5 = Int(unwrapped5) ?? 0
        
//  足し算
        let totalNumber = number1 + number2 + number3 + number4 + number5

//  ラベルに計算結果を表示
        label.text = String(totalNumber)
    }
    
    
}

