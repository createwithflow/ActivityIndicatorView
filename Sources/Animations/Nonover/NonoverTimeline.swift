// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class NonoverTimeline: Timeline {
    public convenience init(view: NonoverView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = NonoverTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: NonoverView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for rLeft
        let linedashphase_rLeft: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bLeft
        let strokecolor_bLeft: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.455, 0.03, 0.515, 0.955)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linedashphase_bLeft: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rBottom
        let linedashphase_rBottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bBottom
        let strokecolor_bBottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.455, 0.03, 0.515, 0.955)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linedashphase_bBottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rRight
        let linedashphase_rRight: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bTop_1
        let strokecolor_bTop_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.455, 0.03, 0.515, 0.955)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linedashphase_bTop_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rTop
        let linedashphase_rTop: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bTop
        let strokecolor_bTop: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.455, 0.03, 0.515, 0.955)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linedashphase_bTop: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [5.99, -20.99]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.rLeft.layer] = [linedashphase_rLeft]
        animationsByLayer[view.rBottom.layer] = [linedashphase_rBottom]
        animationsByLayer[view.bBottom.layer] = [strokecolor_bBottom, linedashphase_bBottom]
        animationsByLayer[view.rTop.layer] = [linedashphase_rTop]
        animationsByLayer[view.bTop_1.layer] = [strokecolor_bTop_1, linedashphase_bTop_1]
        animationsByLayer[view.bLeft.layer] = [linedashphase_bLeft, strokecolor_bLeft]
        animationsByLayer[view.rRight.layer] = [linedashphase_rRight]
        animationsByLayer[view.bTop.layer] = [linedashphase_bTop, strokecolor_bTop]

        return animationsByLayer 
    }
}