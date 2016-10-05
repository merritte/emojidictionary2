//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Merritte on 10/4/16.
//  Copyright © 2016 Merritte. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = Emoji()

    @IBOutlet weak var bigEmoji: UILabel!
    
    @IBOutlet weak var emojiDefLabel: UILabel!
    
    @IBOutlet weak var emojiCategoryLabel: UILabel!
    
    @IBOutlet weak var emojiYearLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        bigEmoji.text = emoji.stringEmoji
        emojiDefLabel.text = emoji.definition
        emojiCategoryLabel.text = "Category: \(emoji.category)"
        emojiYearLabel.text = "Year: \(emoji.creationYear)"

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
