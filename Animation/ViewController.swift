//
//  ViewController.swift
//  Animation
//
//  Created by Fauzi Fauzi on 17/05/19.
//  Copyright © 2019 Fauzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myObject: UIButton!
    @IBOutlet weak var myObjectBounds: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        myObject.layer.cornerRadius = myObject.frame.width/2
        myObjectBounds.layer.cornerRadius = myObjectBounds.frame.width/2
        
        
        print(self.myObjectBounds.frame)
        print(self.myObject.frame)


        
        // Do any additional setup after loading the view.
    }

    @IBAction func actionButton(_ sender: Any) {
        UIView.animate(withDuration: 1){
            self.myObject.frame = CGRect(x: 5, y: 5, width: 80, height: 80)

            print(self.myObject.frame)
        }
        
        UIView.animate(withDuration: 2){
            self.myObjectBounds.bounds = CGRect(x: 0, y: 0, width: 80, height: 80)
            self.myObjectBounds.transform = CGAffineTransform(scaleX: 2, y: 3)
            
            print(self.myObjectBounds.frame)
            }
        }
    

        
//
//        UIView.animate(withDuration: 0.5, delay: 0.3, options: [],
//                       animations: {
//                        self.myObject.center.y += self.view.bounds.width
//        },
//                       completion: nil
//        )
        
    }
    



