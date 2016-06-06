//
//  MapViewController.swift
//  GrizzHacks
//
//  Created by Arpan Rughani on 1/1/16.
//  Copyright © 2016 Arpan Rughani. All rights reserved.
//

import UIKit

class MapViewController: UIViewController, UIPageViewControllerDataSource {

    var pageViewController: UIPageViewController
    var pageTitles: NSArray!
    var pageImages: NSArray!
    
    
    @IBAction func Direction(sender: AnyObject) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    
    
    
    func viewControllerAtIndex(Index: Int)-> ContentViewController
    {
        if((self.pageTitles.count = 0)||(Index >= self.pageTitles.count))
        {
        
            //empty view controller
            return ContentViewController()
        
        }
        
        var vc: ContentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("") as ContentViewController
        
    
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
