//
//  IntroductionViewController.swift
//  ABOUT CAMILO L-SHIDE
//
//  Created by Camilo L-Shide on 01/09/23.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        let firstProjectEverName = "SSA Test Tool Mobile app for iPhone"
        label.text = "Daniel Camilo Hernández Robles, best know as Camilo L-Shide, is the founder of L-Shide Studios.\n\nDriven by an endless passion for cell phones and music, this young creator started building his tech skills in 2020 being Swift (with UIKit) his preferred programming language.\n\nIn 2023, L-Shide studios developed its first official project for Soundspace Academy named: \(firstProjectEverName).\n\nThe main goal of Camilo and his software firm is to provide creative and effective mobile solutions."
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false /* if we don't set this,
        the constraints won't be applied as they should!!! */
        label.lineBreakMode = .byWordWrapping
        view.addSubview(label)
        label.textAlignment = .center

        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            label.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            label.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            label.bottomAnchor.constraint(equalTo: view.layoutMarginsGuide.bottomAnchor)
        ])
       NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
        ])
    }


}
