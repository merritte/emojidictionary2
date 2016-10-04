//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Merritte on 10/4/16.
//  Copyright © 2016 Merritte. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"

    @IBOutlet weak var bigEmoji: UILabel!
    
    @IBOutlet weak var emojiDefLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        bigEmoji.text = emoji
        
        if emoji == "🔪"{
          emojiDefLabel.text = "super sharp knife"
        }
        
        if emoji == "🔫"{
            emojiDefLabel.text = "blam blam blam"
        }
        
        if emoji == "🚬"{
            emojiDefLabel.text = "smoke it up"
        }
        
        if emoji == "🚽"{
            emojiDefLabel.text = "Flushhhhh"
        }
        
        if emoji == "🙈"{
            emojiDefLabel.text = "See No Evil"
        }
        
        if emoji == "🙉"{
            emojiDefLabel.text = "Hear No Evil"
        }
        
        if emoji == "🙊"{
            emojiDefLabel.text = "Speak No Evil"
        }
        
        if emoji == "😱"{
            emojiDefLabel.text = "Whaaaa"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
