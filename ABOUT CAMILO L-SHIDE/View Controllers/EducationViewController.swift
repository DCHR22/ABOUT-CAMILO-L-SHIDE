//
//  EducationViewController.swift
//  ABOUT CAMILO L-SHIDE
//
//  Created by Camilo L-Shide on 02/09/23.
//

import UIKit

class EducationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label2 = UILabel()
        label2.text = "From 2018 to 2021 Camilo partially completed a degree in computer engineering at Facultad de Ingeniería UNAM.\n\nIn 2022 Camilo started a bachelor program in Software Development at IEU which will conclude in August 2024.\n\nIn July 2023 the App Development with Swift Certified User badge was issued to Camilo by Apple Inc.\n\n In August 2023 Camilo obtained the Scrum Professional Master I (PSM I) certificate issued by Scrum.org."
        label2.numberOfLines = 0
        label2.translatesAutoresizingMaskIntoConstraints = false /* if we don't set this,
        the constraints won't be applied as they should!!! */
        label2.lineBreakMode = .byWordWrapping
        view.addSubview(label2)
        label2.textAlignment = .center

        NSLayoutConstraint.activate([ 
            label2.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            label2.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            label2.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor)
        ])
       NSLayoutConstraint.activate([ //This constraints put the label centered in screen
            label2.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            label2.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
        ])
    }


}
