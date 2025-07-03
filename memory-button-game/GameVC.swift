//
//  File.swift
//  memory-button-game
//
//  Created by Rebecca Krieger on 7/2/25.
//

import Foundation
import UIKit

class GameVC: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var gameMode:String = "";
    override func viewDidLoad() {
        super.viewDidLoad()
        if gameMode == "faceSegue"
        {}
        if gameMode == "bothSegue" {}
        if gameMode == "voiceSegue" {}
            
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let destinationVC = segue.destination as? BoardVC {
                destinationVC.boardType = gameMode
            }
    }
}
