//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KonosukeUeda on 2023/03/13.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //遷移先のResultViewControllerで宣言しているxに値を代入して返す
        
        
        resultViewController.x = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

