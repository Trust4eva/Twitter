//
//  ProfileViewController.swift
//  twitter_alamofire_demo
//
//  Created by Trustin Harris on 4/25/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//
/**
import UIKit
import AlamofireImage

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var BackIV: UIImageView!
    @IBOutlet weak var TableView: UITableView!
    @IBOutlet weak var UserChoice: UISegmentedControl!
    @IBOutlet weak var FollowersLabel: UILabel!
    @IBOutlet weak var FollowingLabel: UILabel!
    @IBOutlet weak var AtName: UILabel!
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var ProfilePic: UIImageView!
    
    var tweet: Tweet!
    var CurrentUser = User.current!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AtName.text = CurrentUser.Sname
        Name.text = CurrentUser.name
        ProfilePic.af_setImage(withURL: URL(string: (CurrentUser.imageURL))!)
        BackIV.af_setImage(withURL: URL(string: (CurrentUser.backimageURL))!)
        FollowersLabel.text = String((CurrentUser.followersCount))
        FollowingLabel.text = String((CurrentUser.followingCount))
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
**/
