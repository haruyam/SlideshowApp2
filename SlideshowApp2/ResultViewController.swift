//
//  ResultViewController.swift
//  お試し７
//
//  Created by 春山優太 on 2018/07/15.
//  Copyright © 2018年 haruyam. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var Image = UIImage()
    var imageName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let _: UIStoryboard = self.storyboard!
        // Do any additional setup after loading the view.
        imageView.image = UIImage (named: imageName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
