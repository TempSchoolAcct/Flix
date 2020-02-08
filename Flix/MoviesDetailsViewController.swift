//
//  MoviesDetailsViewController.swift
//  Flix
//
//  Created by Socstudent on 2/7/20.
//  Copyright © 2020 Socstudent. All rights reserved.
//

import UIKit

class MoviesDetailsViewController: UIViewController {

    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(movie["title"])

        // Do any additional setup after loading the view.
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
