//
//  MiddleViewController.swift
//  Order of events
//
//  Created by Lore P on 21/07/2022.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var labelTwo: UILabel!
    
    var textDisplayed = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textDisplayed = "View Did Load\n"
        displayLabel.text = textDisplayed
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        textDisplayed = textDisplayed + "View Will Appear\n"
        displayLabel.text = textDisplayed
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        displayLabel.text?.append("View Did Appear\n")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        displayLabel.text?.append("View Will Disappear\n")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        displayLabel.text?.append("View Did Appear")
    }

}
