import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
//    Identical code writing
    /* var diceArray = [
        UIImage(named: "dice"),
        UIImage(named: "dice 2"),
        UIImage(named: "dice 3"),
        UIImage(named: "dice 4"),
        UIImage(named: "dice 5"),
        UIImage(named: "dice 6")
        ] */
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageViewOne.image = [
        UIImage(named: "dice"),
        UIImage(named: "dice 2"),
        UIImage(named: "dice 3"),
        UIImage(named: "dice 4"),
        UIImage(named: "dice 5"),
        UIImage(named: "dice 6")
        ] [Int.random(in: 0...5)]
        
//        Identical code writing
//      diceImageViewOne.image = diceArray.randomElement()
//      diceImageViewTwo.image = diceArray.randomElement()
        
        diceImageViewTwo.image = [
        UIImage(named: "dice"),
        UIImage(named: "dice 2"),
        UIImage(named: "dice 3"),
        UIImage(named: "dice 4"),
        UIImage(named: "dice 5"),
        UIImage(named: "dice 6")
        ] [Int.random(in: 0...5)]
    
    }
}
