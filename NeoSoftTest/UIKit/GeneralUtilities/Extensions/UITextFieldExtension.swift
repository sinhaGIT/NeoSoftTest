//
//  UITextFieldExtension.swift
//  NeoSoftTest
//
//  Created by Bajrang Sinha on 20/01/25.
//

import UIKit

extension UITextField {

    func setLeftImage(imageName: String) {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 34, height: 34))
        
        
        let imageView = UIImageView(frame: CGRect(x: 10, y: 0, width: 14, height: 14))
        imageView.image = UIImage(named: imageName)
        imageView.contentMode = .scaleAspectFit
        imageView.center = view.center
        imageView.tintColor = .lightGray
        
        view.addSubview(imageView)
        
        
        self.leftViewMode = .always
        self.leftView = view
    }
}
