//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by MITCHELL CZAJA on 2/13/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var tweetContent: UILabel!
    
    @IBOutlet weak var retweetButton: UIButton!
    
    @IBOutlet weak var favButton: UIButton!
    
    @IBAction func retweet(_ sender: Any) {
    }
    @IBAction func favoriteTweet(_ sender: Any) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    var favorited:Bool = false
    
   // func setFavorite( isFavorite:Bool){
    //    favorited = isFavorited
    //    if (favorited) {
    //        fav.Button.setImage(UIImage(named: "favor-icon-red"), for: UIControl.State.normal)
   //     }
    //    else {
    //        favButton.setImage(UIImage(named: "favor-icon"), for: UIControl.State.normal)
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

