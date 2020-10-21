// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class StandByTimeline: Timeline {
    public convenience init(view: StandByView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = StandByTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: StandByView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for ovalIn
        let opacity_ovalIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let shadowcolor_ovalIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "shadowColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 1).cgColor, UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor, UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let shadowradius_ovalIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "shadowRadius"
            keyframeAnimation.values = [4, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_ovalIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M14,0c-7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14 7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14zM14,3.027c6.06,0,10.973,4.913,10.973,10.973 0,6.06,-4.913,10.973,-10.973,10.973 -6.06,0,-10.973,-4.913,-10.973,-10.973 0,-6.06,4.913,-10.973,10.973,-10.973zM14,3.027")!, CGPathCreateWithSVGString("M14,0c-7.732,0,-14,6.268,-14,14 0,7.732,6.269,14,14,14 7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14zM14,0c7.734,0,14,6.266,14,14 0,7.734,-6.266,14,-14,14 -7.734,0,-14,-6.266,-14,-14 0,-7.734,6.266,-14,14,-14zM14,0")!, CGPathCreateWithSVGString("M14,0c-7.732,0,-14,6.268,-14,14 0,7.732,6.269,14,14,14 7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14zM14,0c7.734,0,14,6.266,14,14 0,7.734,-6.266,14,-14,14 -7.734,0,-14,-6.266,-14,-14 0,-7.734,6.266,-14,14,-14zM14,0")!]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for ovalOut
        let bounds_size_width_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [21.95, 21.95, 28]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.95, 21.95, 28]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.45, 0.55, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let shadowcolor_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "shadowColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor, UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor, UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let shadowradius_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "shadowRadius"
            keyframeAnimation.values = [0, 0, 4]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_ovalOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M10.975,0c-6.063,0,-10.975,4.912,-10.975,10.975 0,6.063,4.912,10.975,10.975,10.975 6.063,0,10.975,-4.912,10.975,-10.975 0,-6.063,-4.914,-10.975,-10.975,-10.975zM10.975,0.103c6.063,0,10.872,4.809,10.872,10.872 0,6.063,-4.809,10.873,-10.872,10.873 -6.063,0,-10.859,-4.824,-10.859,-10.887 0,-6.063,4.797,-10.857,10.859,-10.857zM10.975,0.103")!, CGPathCreateWithSVGString("M10.975,0c-6.063,0,-10.975,4.912,-10.975,10.975 0,6.063,4.912,10.975,10.975,10.975 6.063,0,10.975,-4.912,10.975,-10.975 0,-6.063,-4.914,-10.975,-10.975,-10.975zM10.975,0.103c6.063,0,10.872,4.809,10.872,10.872 0,6.063,-4.809,10.873,-10.872,10.873 -6.063,0,-10.859,-4.824,-10.859,-10.887 0,-6.063,4.797,-10.857,10.859,-10.857zM10.975,0.103")!, CGPathCreateWithSVGString("M14,0c-7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14 7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14zM14,3.027c6.06,0,10.973,4.913,10.973,10.973 0,6.06,-4.913,10.973,-10.973,10.973 -6.06,0,-10.973,-4.913,-10.973,-10.973 0,-6.06,4.913,-10.973,10.973,-10.973zM14,3.027")!]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.ovalOut.layer] = [bounds_size_height_ovalOut, opacity_ovalOut, bounds_size_width_ovalOut, shadowcolor_ovalOut, path_ovalOut, shadowradius_ovalOut]
        animationsByLayer[view.ovalIn.layer] = [shadowradius_ovalIn, opacity_ovalIn, shadowcolor_ovalIn, path_ovalIn]

        return animationsByLayer 
    }
}