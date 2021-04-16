//
//  ViewController.swift
//  my hero
//
//  Created by Amer Fahmy on 4/15/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var characterSelect: UIImageView!
    
    let characters = [#imageLiteral(resourceName: "tiredeye"), #imageLiteral(resourceName: "pink"), #imageLiteral(resourceName: "deku"), #imageLiteral(resourceName: "bakugo"), #imageLiteral(resourceName: "todoroki")]
    
    
    @IBAction func characterSwitch(_ sender: UIButton) {
        
        characterSelect.image = characters.randomElement()
    }
    
    

}

