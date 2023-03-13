//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by KonosukeUeda on 2023/03/13.
//

import UIKit

class ResultViewController: UIViewController {
    
    //2画面のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var x:String = "namae"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "こんにちは\(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
