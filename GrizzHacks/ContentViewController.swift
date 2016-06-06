//
//  ContentViewController.swift
//  GrizzHacks
//
//  Created by Arpan Rughani on 1/1/16.
//  Copyright © 2016 Arpan Rughani. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var pageIndex: Int
    var titleIndex: String
    var imageFile: String
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imageView.image = UIImage(named: self.imageView)
        self.titleLabel.text = self.titleText
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
