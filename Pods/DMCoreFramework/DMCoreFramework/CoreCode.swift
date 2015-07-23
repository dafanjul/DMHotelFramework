//
//  CoreCode.swift
//  DMCoreFramework
//
//  Created by Dario Fanjul on 7/23/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

import UIKit

public class CoreCode: NSObject {
    
    public func quieroMagia () -> UIView {
        
        let v = UIView(frame: CGRectMake(50, 50, 50, 50))
        
        v.backgroundColor = UIColor.cyanColor()
        
        return v
        
    }
    
}
