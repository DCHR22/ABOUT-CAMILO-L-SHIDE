//
//  WorkExperienceViewController.swift
//  ABOUT CAMILO L-SHIDE
//
//  Created by Camilo L-Shide on 02/09/23.
//

import UIKit

class WorkExperienceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label3 = UILabel()
        label3.text = "Camilo started working as a Jr. Operations Officer at Soundspace academy in March 2022, that was until November of the same year when he started working as a Freelance iOS Developer for the same company.\n\n In the same month, he joined AT&T as a Sr. Business Customer Care Analyst to polish his communication skills while still gaining experience on the app development world by working in the SSA Test Tool app project.\n\n Camilo is always striving to learn more about technologies that help to create stronger solutions, currently his main learning focus is related to databases and cloud computing."
        label3.numberOfLines = 0
        label3.translatesAutoresizingMaskIntoConstraints = false /* if we don't set this,
        the constraints won't be applied as they should!!! */
        label3.lineBreakMode = .byWordWrapping
        view.addSubview(label3)
        label3.textAlignment = .center

        NSLayoutConstraint.activate([
            label3.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            label3.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            label3.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor)
        ])
       NSLayoutConstraint.activate([ //This constraints put the label centered in screen
            label3.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            label3.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
        ])
    }


}
