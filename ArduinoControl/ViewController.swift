//
//  ViewController.swift
//  ArduinoControl
//
//  Created by Taivon Thompson on 10/28/17.
//  Copyright © 2017 Taivon Thompson. All rights reserved.
//  fs;lfjasdfl;kj

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var arduinoServer = "http://192.168.1.25/$"
    
    @IBAction func switch1(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"1")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"2")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    
    @IBAction func switch2(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"3")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"4")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    @IBAction func switch3(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"5")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"6")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    
    @IBAction func switch4(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"7")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"8")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    @IBAction func switch5(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"9")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"0")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    
    @IBAction func switch6(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"a")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"b")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    @IBAction func switch7(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"c")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"d")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    
    @IBAction func switch8(_ sender: UISwitch) {
        if sender.isOn == true {
            let url = URL(string: arduinoServer+"e")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
        else{
            let url = URL(string: arduinoServer+"f")
            let req = URLRequest(url: url!)
            myWebView.load(req)
        }
    }
    

}

