//
//  BackgraoundColorProvider.swift
//  TreeHouseProject
//
//  Created by Harut on 18/01/2019.
//  Copyright © 2019 Harut. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColorProvider {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
        UIColor(red: 165/255.0, green: 42/255.0, blue: 42/255.0, alpha: 1.0), //brown color
        UIColor(red: 128/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0), //maroon color
        UIColor(red: 102/255.0, green: 102/255.0, blue: 255/255.0, alpha: 1.0), //light blue color
        UIColor(red: 255/255.0, green: 102/255.0, blue: 178/255.0, alpha: 1.0), //rose color
        UIColor(red: 255/255.0, green: 153/255.0, blue: 51/255.0, alpha: 1.0), //orange color

    ]

func randomColor() -> UIColor {
    let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
    return colors[randomNumber]
    }
}


