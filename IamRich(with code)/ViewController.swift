//
//  ViewController.swift
//  IamRich(with code)
//
//  Created by Анастасия Лагарникова on 16.02.2020.
//  Copyright © 2020 lagarnas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    var myImageView = UIImageView()
    
    //создаем константу которая хранит картинку
    let rubyImage = UIImage(named: "rubin")

    override func viewDidLoad() {
        super.viewDidLoad()
        //растягивание картинки по внутренним координатам view
        myImageView = UIImageView(frame: self.view.bounds)
        myImageView.contentMode = .scaleAspectFit
        myImageView.image = rubyImage
        //отценртровали
        myImageView.center = view.center
        //добавили к вью сабвью
        view.addSubview(myImageView)
    }


}

