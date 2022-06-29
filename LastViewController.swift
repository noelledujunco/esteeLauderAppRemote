//
//  LastViewController.swift
//  esteeLauderApp
//
//  Created by Noelle Dujunco on 6/26/22.
//

import UIKit

class LastViewController: UIViewController {

    @IBOutlet weak var firstImg: UIImageView!
    
    @IBOutlet weak var secImg: UIImageView!
    
    @IBOutlet weak var thirdImg: UIImageView!
    
    @IBOutlet weak var fourthImg: UIImageView!
    
    @IBOutlet weak var fifthImg: UIImageView!
    
    @IBOutlet weak var sixthImg: UIImageView!
    
    @IBOutlet weak var sevImg: UIImageView!
    
    @IBOutlet weak var eighthImg: UIImageView!
    
    @IBOutlet weak var ninthImg: UIImageView!
    
    @IBOutlet weak var tenthImg: UIImageView!
    
    @IBOutlet weak var elevImg: UIImageView!
    
    @IBOutlet weak var twelfthImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 }
    
   @IBAction func lookbookButtonPressed(_ sender: UIButton) {
        firstImg.image = UIImage(named:"lb")
        secImg.image = UIImage(named:"lb1")
        thirdImg.image = UIImage(named:"lb2")
        fourthImg.image = UIImage(named:"lb3")
        fifthImg.image = UIImage(named:"lb4")
        sixthImg.image = UIImage(named:"lb5")
        sevImg.image = UIImage(named:"lb6")
        eighthImg.image = UIImage(named:"lb7")
        ninthImg.image = UIImage(named:"lb8")
        tenthImg.image = UIImage(named:"lb9")
        elevImg.image = UIImage(named:"lb10")
        twelfthImg.image = UIImage(named:"lb11")
}
}

