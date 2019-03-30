//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by carson on 2019-03-27.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    
    @IBOutlet weak var tweetContent: UILabel!
    
    
    
    @IBOutlet weak var favButton: UIButton!
    
    
    //var favorited:Bool = false
    //var tweetId:Int = -1
    
    
    
    
   /*
    @IBAction func favoriteTweet(_ sender: Any) {
        
        let toBeFavorited = !favorited
        
        
        if(toBeFavorited)
        {
            TwitterAPICaller.client?.favoriteTweet(tweetId: tweetId, success: {
                
                self.setFavorite(true)
                
            }, failure:
                { (error) in
                    print("Favorite did not succeed: \(error)")
            })
            
            
            
        }
        else
        {
            TwitterAPICaller.client?.unfavoriteTweet(tweetId: tweetId, success: {
                self.setFavorite(false)            }, failure: { (error) in
                    print("unFavorite did not succeed: \(error)")            })
        }
        
        
    }
    
    */
    
    
    
    
    
//part of favorite tweet
 /*   func setFavorite(_ isFavorited:Bool)
    {
        favorited = isFavorited
        if(favorited)
        {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControlState.normal)
        }
        else
        {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControlState.normal)
            
            
        }
        
        
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
