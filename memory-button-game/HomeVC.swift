//
//  Home.swift
//  memory-button-game
//
//  Created by Rebecca Krieger on 7/2/25.
//

import Foundation
import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var faces: UIButton!
    
    @IBOutlet weak var both: UIButton!
    
    @IBOutlet weak var voices: UIButton!
    
    @IBOutlet weak var musicButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let destinationVC = segue.destination as? GameVC {
                destinationVC.gameMode = segue.identifier!
            }
    }


}
