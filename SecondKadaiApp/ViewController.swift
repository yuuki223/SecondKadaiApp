//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋有輝 on 2020/10/28.
//  Copyright © 2020 yuuki.takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のSecondViewControllerを取得する
           let secondViewController:SecondViewController = segue.destination as! SecondViewController
           // 遷移先のSecondViewControllerで宣言しているxに値を代入して渡す
        secondViewController.x = name.text!
           
       }
    
    @IBAction func unwind (_ segue: UIStoryboardSegue){
        
    }


}

