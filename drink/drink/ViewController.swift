//
//  ViewController.swift
//  drink
//
//  Created by 牛晨玮 on 2020/12/1.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView1: UIImageView!
    @IBOutlet var imageView2: UIImageView!
    @IBOutlet var imageView3: UIImageView!
    @IBOutlet var imageView4: UIImageView!
    @IBOutlet var imageView5: UIImageView!
    
    
    var images = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollPressed(_ sender: Any) {
        let a = Int.random(in: 0...5)
        let b = Int.random(in: 0...5)
        let c = Int.random(in: 0...5)
        let d = Int.random(in: 0...5)
        let e = Int.random(in: 0...5)
        imageView1.image = UIImage(named:images[a])
        imageView2.image = UIImage(named:images[b])
        imageView3.image = UIImage(named:images[c])
        imageView4.image = UIImage(named:images[d])
        imageView5.image = UIImage(named:images[e])
    }
    
}

