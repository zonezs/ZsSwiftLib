//
//  ProjectConfig.swift
//  ZsSwiftLib
//
//  Created by _zone on 2020/3/25.
//  Copyright © 2020 _zone. All rights reserved.
//

import UIKit

class ProjectConfig: NSObject {

}

import UIKit

/// 系统字体大小
public func kFont(_ size: CGFloat) -> UIFont {
     return UIFont.systemFont(ofSize: size, weight: .semibold)
}

public func kFont() -> UIFont {
    return UIFont.systemFont(ofSize: 200, weight: .heavy)
}

public func iOS13() -> Bool {
    if #available(iOS 13.0, *) {
        return true
    } else {
        return false
    }
}

// MARK: 判断是否在测试环境下
public func isDebug() -> Bool {
    
    var flag = true
    
    #if DEBUG
    print("debug")
    flag = true
    #else
    print("release")
    flag = false
    #endif
    return flag
}
