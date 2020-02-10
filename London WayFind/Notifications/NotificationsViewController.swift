//
//  NotificationsViewController.swift
//  London WayFind
//
//  Created by Mitchell Mancuso on 2019-03-28.
//  Copyright © 2019 CS4474BG7. All rights reserved.
//

import UIKit

class NotificationsViewController: UIViewController {
    @IBOutlet weak var MenuBack: UIView!
    @IBOutlet weak var NotificationsBack: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MenuBack.layer.cornerRadius = 10
        NotificationsBack.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToMainMenu() {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let mainViewController = storyBoard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.present(mainViewController, animated: false, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
