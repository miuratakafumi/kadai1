//
//  ViewController.swift
//  miurakadai1
//
//  Created by 三浦貴文 on 2023/03/07.
//

import UIKit

class ViewController: UIViewController {

//  テキストフィールドの作成
    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var TextField2: UITextField!
    @IBOutlet weak var TextField3: UITextField!
    @IBOutlet weak var TextField4: UITextField!
    @IBOutlet weak var TextField5: UITextField!
    
//  ラベルの作成
    @IBOutlet weak var Label: UILabel!
    
//  ボタンの作成
    @IBAction func Button(_ sender: Any) {
        
//  TextFieldのアンラップ
        let unwrapped1 = TextField1.text ?? ""
        let unwrapped2 = TextField2.text ?? ""
        let unwrapped3 = TextField3.text ?? ""
        let unwrapped4 = TextField4.text ?? ""
        let unwrapped5 = TextField5.text ?? ""
        
//  unwappedをInt型に変換
        let number1 = Int(unwrapped1) ?? 0
        let number2 = Int(unwrapped2) ?? 0
        let number3 = Int(unwrapped3) ?? 0
        let number4 = Int(unwrapped4) ?? 0
        let number5 = Int(unwrapped5) ?? 0
        
//  足し算
        let totalNumber = number1 + number2 + number3 + number4 + number5

//  ラベルに計算結果を表示
        Label.text = String(totalNumber)
    }
    
    
}

