//
//  ViewController.swift
//  swift test 1121
//
//  Created by s20171103188 on 2018/11/21.
//  Copyright © 2018 s20171103188. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var flag = 0
    @IBOutlet var result: UITextField!
    @IBOutlet var input: UITextField!
    @IBAction func button1(_ sender: Any) {
        input.text = input.text! + "1"
        result.text = result.text! + "1"
    }
    @IBAction func button2(_ sender: Any) {
        input.text = input.text! + "2"
        result.text = result.text! + "2"
    }
    @IBAction func button3(_ sender: Any) {
        input.text = input.text! + "3"
        result.text = result.text! + "3"
    }
    @IBAction func button4(_ sender: Any) {
        input.text = input.text! + "4"
        result.text = result.text! + "4"
    }
    @IBAction func button5(_ sender: Any) {
        input.text = input.text! + "5"
        result.text = result.text! + "5"
    }
    @IBAction func button6(_ sender: Any) {
        input.text = input.text! + "6"
        result.text = result.text! + "6"
    }
    @IBAction func button7(_ sender: Any) {
        input.text = input.text! + "7"
        result.text = result.text! + "7"
    }
    @IBAction func button8(_ sender: Any) {
        input.text = input.text! + "8"
        result.text = result.text! + "8"
    }
    @IBAction func button9(_ sender: Any) {
        input.text = input.text! + "9"
        result.text = result.text! + "9"
    }
    @IBAction func button0(_ sender: Any) {
        input.text = input.text! + "0"
    }
    @IBAction func buttonPoint(_ sender: Any) {
        input.text = input.text! + "."
        result.text = result.text! + "."
    }
    @IBAction func buttonAdd(_ sender: Any) {
        if flag == 0{
            temp = Double(result.text!)!
        }
        else if flag == 1{
            temp = temp + Double(result.text!)!
        }
        else if flag == 2{
            temp = temp - Double(result.text!)!
        }
        else if flag == 3{
            temp = temp * Double(result.text!)!
        }
        else if flag == 4{
            temp = temp / Double(result.text!)!
        }
        input.text = input.text! + "+"
        result.text = ""
        flag = 1
    }
    @IBAction func buttonMinus(_ sender: Any) {
        if flag == 0{
            temp = Double(result.text!)!
        }
        else if flag == 1{
            temp = temp + Double(result.text!)!
        }
        else if flag == 2{
            temp = temp - Double(result.text!)!
        }
        else if flag == 3{
            temp = temp * Double(result.text!)!
        }
        else if flag == 4{
            temp = temp / Double(result.text!)!
        }
        input.text = input.text! + "-"
        result.text = ""
        flag = 2
    }
    @IBAction func buttonMultiply(_ sender: Any) {
        if flag == 0{
            temp = Double(result.text!)!
        }
        else if flag == 1{
            temp = temp + Double(result.text!)!
        }
        else if flag == 2{
            temp = temp - Double(result.text!)!
        }
        else if flag == 3{
            temp = temp * Double(result.text!)!
        }
        else if flag == 4{
            temp = temp / Double(result.text!)!
        }
        input.text = input.text! + "×"
        result.text = ""
        flag = 3
    }
    @IBAction func buttonDivide(_ sender: Any) {
        if flag == 0{
            temp = Double(result.text!)!
        }
        else if flag == 1{
            temp = temp + Double(result.text!)!
        }
        else if flag == 2{
            temp = temp - Double(result.text!)!
        }
        else if flag == 3{
            temp = temp * Double(result.text!)!
        }
        else if flag == 4{
            temp = temp / Double(result.text!)!
        }
        input.text = input.text! + "÷"
        result.text = ""
        flag = 4
    }
    @IBAction func buttonPercent(_ sender: Any) {
        temp = Double(result.text!)!
        input.text = input.text! + "%"
        result.text = ""
        flag = 5
    }
    @IBAction func buttonResult(_ sender: Any) {
        if flag == 1{
            temp = temp + Double(result.text!)!
        }
        if flag == 2{
            temp = temp - Double(result.text!)!
        }
        if flag == 3{
            temp = temp *  Double(result.text!)!
        }
        if flag == 4{
            temp = temp / Double(result.text!)!
        }
        if flag == 5{
            temp = temp *  0.01
        }
        result.text="\(temp)"
        flag = 0
    }
    @IBAction func buttonAC(_ sender: Any) {
        temp = 0
        result.text = ""
        input.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

