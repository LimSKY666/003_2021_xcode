//  DetailsViewController.swift
//  Lesson3
//
//  Created by Семен Соколов on 23.09.2021.
//

import UIKit

class PostOnlyImageViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var profileName: UILabel!
    @IBOutlet weak var contentImage: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    var post: Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeDetailPost()
    }
    
    func makeDetailPost() {
        guard let post = post else {return}
        profileImage.image = post.profileImage
        profileName.text = post.profileLabel
        contentImage.image = post.contentImage
    }
    
}
