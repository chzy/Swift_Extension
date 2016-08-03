//
//  Extension.swift
//  Doctor_Swift
//
//  Created by 杨春至 on 16/8/3.
//  Copyright © 2016年 com.chzy. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    /**
     *  上侧坐标  .y
     */
    public var top:CGFloat{
        get{
            return self.frame.origin.y;
        }
        set{
            var templeframe = self.frame
            templeframe.origin.x = newValue
            self.frame = templeframe
        }
    }
    /**
     *  下侧坐标
     */
    public var bottom:CGFloat{
        get{
            return self.frame.size.height + self.top;
        }
        set{
            var  templeframe = self.frame
            templeframe.origin.y = newValue + templeframe.height
            self.frame = templeframe
        }
        
    }
    /**
     *  左侧坐标
     */
    public var left :CGFloat{
        get{
            return  self.frame.origin.x
        }
        set{
            var  templeframe = self.frame
            templeframe.origin.x = left
            self.frame = templeframe
        }
    }
    /**
     *  右侧坐标
     */
    public var right :CGFloat{
        get{
            return self.frame.width + self.left
        }
        set{
            var templeframe  = self.frame
            templeframe.origin.x = newValue + self.left
            self.frame = templeframe
        }
    }
}