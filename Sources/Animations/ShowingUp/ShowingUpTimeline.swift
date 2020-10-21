// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class ShowingUpTimeline: Timeline {
    public convenience init(view: ShowingUpView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = ShowingUpTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: ShowingUpView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for black
        let transform_rotation_z_black: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-0.261799, -0.261799, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_black: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.8, 0.966667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for color
        let opacity_color: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0]
            keyframeAnimation.keyTimes = [0, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for right
        let bounds_size_width_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for top
        let bounds_size_width_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [1.16, 1.16, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [1.16, 1.16, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0.58,1.16c0.32,0,0.58,-0.26,0.58,-0.58 0,-0.32,-0.26,-0.58,-0.58,-0.58 -0.32,0,-0.58,0.26,-0.58,0.58 0,0.32,0.26,0.58,0.58,0.58zM0.58,1.16")!, CGPathCreateWithSVGString("M0.58,1.16c0.32,0,0.58,-0.26,0.58,-0.58 0,-0.32,-0.26,-0.58,-0.58,-0.58 -0.32,0,-0.58,0.26,-0.58,0.58 0,0.32,0.26,0.58,0.58,0.58zM0.58,1.16")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bottom
        let bounds_size_width_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for left
        let bounds_size_width_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.506667, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for yellow
        let bounds_size_width_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 1).cgColor, UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 1).cgColor, UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 0).cgColor, UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.1, 0.333333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [0, 0, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.1, 0.333333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for blue
        let bounds_size_width_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.466667, 0.6, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.466667, 0.6, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for purple
        let bounds_size_width_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 0).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.433333, 0.566667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for green
        let bounds_size_width_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.466667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.466667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.466667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.466667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 0).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.4, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.4, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pink
        let bounds_size_width_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.433333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.433333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.433333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!, CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.433333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 0).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.366667, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.bottom.layer] = [bounds_size_height_bottom, opacity_bottom, path_bottom, bounds_size_width_bottom]
        animationsByLayer[view.purple.layer] = [opacity_purple, strokecolor_purple, bounds_size_height_purple, linewidth_purple, path_purple, bounds_size_width_purple]
        animationsByLayer[view.blue.layer] = [opacity_blue, linewidth_blue, bounds_size_width_blue, strokecolor_blue, path_blue, bounds_size_height_blue]
        animationsByLayer[view.right.layer] = [bounds_size_height_right, opacity_right, path_right, bounds_size_width_right]
        animationsByLayer[view.black.layer] = [opacity_black, transform_rotation_z_black]
        animationsByLayer[view.yellow.layer] = [linewidth_yellow, path_yellow, strokecolor_yellow, opacity_yellow, bounds_size_height_yellow, bounds_size_width_yellow]
        animationsByLayer[view.left.layer] = [opacity_left, bounds_size_height_left, bounds_size_width_left, path_left]
        animationsByLayer[view.top.layer] = [bounds_size_width_top, opacity_top, path_top, bounds_size_height_top]
        animationsByLayer[view.green.layer] = [bounds_size_width_green, opacity_green, strokecolor_green, linewidth_green, path_green, bounds_size_height_green]
        animationsByLayer[view.color.layer] = [opacity_color]
        animationsByLayer[view.pink.layer] = [strokecolor_pink, path_pink, opacity_pink, bounds_size_width_pink, bounds_size_height_pink, linewidth_pink]

        return animationsByLayer 
    }
}