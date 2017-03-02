//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Justin Beuck on 2/27/17.
//  Copyright © 2017 Justin Beuck. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji.stringEmoji
        categoryLabel.text = emoji.category
        birthYearLabel.int = emoji.birthYear
        definitionLabel.text = emoji.definition
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
