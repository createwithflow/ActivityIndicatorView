// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class StretchAroundTimeline: Timeline {
    public convenience init(view: StretchAroundView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = StretchAroundTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: StretchAroundView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for bottom
        let opacity_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.12, 0.125, 0.87, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for right
        let opacity_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.875, 0.88, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rLeft
        let linedashphase_rLeft: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bLeft
        let linedashphase_bLeft: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rBottom
        let linedashphase_rBottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [0, -20.99, -20.99, 20.99, 20.99, 0]
            keyframeAnimation.keyTimes = [0, 0.125, 0.495, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bBottom
        let linedashphase_bBottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [0, -20.99, -20.99, 20.99, 20.99, 0]
            keyframeAnimation.keyTimes = [0, 0.125, 0.495, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rRight
        let linedashphase_rRight: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bTop_1
        let linedashphase_bTop_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rTop
        let linedashphase_rTop: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.625, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bTop
        let linedashphase_bTop: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [20.99, 20.99, 0, -20.99, -20.99]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.625, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.rTop.layer] = [linedashphase_rTop]
        animationsByLayer[view.rLeft.layer] = [linedashphase_rLeft]
        animationsByLayer[view.bTop.layer] = [linedashphase_bTop]
        animationsByLayer[view.bTop_1.layer] = [linedashphase_bTop_1]
        animationsByLayer[view.bBottom.layer] = [linedashphase_bBottom]
        animationsByLayer[view.right.layer] = [opacity_right]
        animationsByLayer[view.rRight.layer] = [linedashphase_rRight]
        animationsByLayer[view.bLeft.layer] = [linedashphase_bLeft]
        animationsByLayer[view.rBottom.layer] = [linedashphase_rBottom]
        animationsByLayer[view.bottom.layer] = [opacity_bottom]

        return animationsByLayer 
    }
}