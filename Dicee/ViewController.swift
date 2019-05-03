

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1 = 0
    var randomDiceIndex2 = 0


    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        randomDiceIndex1 = Int.random(in: 1 ... 5)
        randomDiceIndex2 = Int.random(in: 1 ... 5)
        
    }
    
}

