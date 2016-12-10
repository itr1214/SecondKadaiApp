//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岡田 一郎 on 2016/12/05.
//  Copyright © 2016年 Ichirou Okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    let name:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let display:DisplayController = segue.destination as! DisplayController
        display.name = nameText.text!
    }
    // 画面が戻ってきた時に利用する。
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
        
    }


}

