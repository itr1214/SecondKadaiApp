//
//  DisplayController.swift
//  SecondKadaiApp
//
//  Created by 岡田 一郎 on 2016/12/08.
//  Copyright © 2016年 Ichirou Okada. All rights reserved.
//

import UIKit

class DisplayController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    //受け取るための値
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
