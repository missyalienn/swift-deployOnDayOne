//
//  ViewController.swift
//  ticTacToe
//
//  Created by Johann Kerr on 9/26/16.
//  Copyright © 2016 Johann Kerr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    var buttonIndexNumber: Int
    
    
    
    
    @IBOutlet weak var button0: UIButton!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var button5: UIButton!
    
    @IBOutlet weak var button6: UIButton!
    
    @IBOutlet weak var button7: UIButton!
    
    @IBOutlet weak var button8: UIButton!
    

    @IBOutlet weak var startGameButton: UIButton!
    
    
    
    
    @IBAction func startGameButtonPressed(_ sender: AnyObject) {
        
        
        
    }
    
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton)  {
        
        
        
        switch sender {
        case button0:
            print("Button 0 pressed.")
            buttonIndexNumber = 0
            
        case button1:
            print("Button 1 pressed.")
            buttonIndexNumber = 1
            
        case button2:
            print("Button 2 pressed.")
            buttonIndexNumber = 2
            
        case button3:
            print("Button 3 pressed.")
            buttonIndexNumber = 3
            
        case button4:
            print("Button 4 pressed.")
            buttonIndexNumber = 4
            
        case button5:
            print("Button 5 pressed.")
            buttonIndexNumber = 5
            
        case button6:
            print("Button 6 pressed.")
            buttonIndexNumber = 6
            
        case button7:
            print("Button 7 pressed.")
            buttonIndexNumber = 7
            
        case button8:
            print("Button 8 pressed.")
            buttonIndexNumber = 8
            
        default:
                break
            
        }
        
        
        
    }
    
    
    
    
    
    
    
        // Display empty tic-toe board
    
    
    // func startGame
    // Start game button when pressed, begins game
        // begininning game starts an empty array 
    
    
    
    
        // Activate live buttons
    
        // Display message "Your turn. Choose a place"
    
    
   //  var counter = 1
    // This whole bit will be a loop on a counter
    
    // Event listener that is waiting for one of 9 buttons to be pushed

        // turn 1, 3, 5, 7, 9 are X
        // turn 2, 4, 6, 8 are O
    // Once user button pushed ....
        // call func turn
                    // func that deactivates button and displays choice & modifies array
                    // call gameStatus function
                        // if true
                        // counter +1
                            // call func computerTurn
                                // call GameStatus
                                    // if true
                                        // counter +1
 //    if counter > 10 break out of loop
  //  display"Game Over"

    
    
    // Game Status (In LOOP)
    
    // func gameStaus
        // check for winning patterns
        // check to make sure all boxes are not filled (if they are, its a tie game)
                // if there is a winning pattern ||  all boxes are filled /array is full, display "game over"  
                // break loop
                // else return true
    
    
    
    //func computerTurn
            // check which array indexes are open
            // arc4random Int between 0 - 8
            // func that deactivates button and displays "O" in choice & modifies array
    
    
    
    
    
    
    

    
    
    
  //  var gameBoard  = ["_","_", "_", "_", "_", "_", "_", "_", "_"]
    
    
    // if 
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

