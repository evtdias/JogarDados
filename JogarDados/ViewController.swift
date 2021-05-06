//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController:UIViewController {
    
    //MARK: - IBOutlet
    @IBOutlet weak var dadoImageView2: UIImageView!
    @IBOutlet weak var dadoImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageView1.image = #imageLiteral(resourceName: "DiceFour")
        
        // dot notation
        //Who.What = Value
        dadoImageView1.alpha = 0.5
        
    }


}
