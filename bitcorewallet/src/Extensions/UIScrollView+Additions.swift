//
//  UIScrollView+Additions.swift
//  bitcorewallet
//
//  Created by Adrian Corscadden on 2017-12-14.
//  Copyright © 2018 Bitcorewallet Team. All rights reserved.
//

import UIKit

extension UIScrollView {
    func verticallyOffsetContent(_ deltaY: CGFloat) {
        contentOffset = CGPoint(x: contentOffset.x, y: contentOffset.y - deltaY)
        contentInset = UIEdgeInsets(top: contentInset.top + deltaY, left: contentInset.left, bottom: contentInset.bottom, right: contentInset.right)
        scrollIndicatorInsets = contentInset
    }
}
