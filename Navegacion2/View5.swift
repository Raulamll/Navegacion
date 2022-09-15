//
//  View5.swift
//  Navegacion2
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class View5 : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func doTapAtras(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
