// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class QueuedTimeline: Timeline {
    public convenience init(view: QueuedView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = QueuedTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: QueuedView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dot2b
        let position_x_dot2b: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-6, 30.34, 30.34, 67, 67]
            keyframeAnimation.keyTimes = [0, 0.325, 0.4875, 0.8125, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1b
        let position_x_dot1b: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-18, -18, 18.5, 18.5, 55, 55]
            keyframeAnimation.keyTimes = [0, 0.0625, 0.3875, 0.55, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot0b
        let position_x_dot0b: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-29, -29, 6.92, 6.92, 44, 44]
            keyframeAnimation.keyTimes = [0, 0.125, 0.45, 0.6125, 0.9375, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let position_x_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-6, 30.34, 30.34, 67, 67]
            keyframeAnimation.keyTimes = [0, 0.3125, 0.4875, 0.8, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let position_x_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-18, -18, 18.5, 18.5, 55, 55]
            keyframeAnimation.keyTimes = [0, 0.0625, 0.375, 0.55, 0.8625, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot0
        let position_x_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-29, -29, 6.92, 6.92, 44, 44]
            keyframeAnimation.keyTimes = [0, 0.125, 0.4375, 0.6125, 0.925, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot1b.layer] = [position_x_dot1b]
        animationsByLayer[view.dot0b.layer] = [position_x_dot0b]
        animationsByLayer[view.dot2.layer] = [position_x_dot2]
        animationsByLayer[view.dot2b.layer] = [position_x_dot2b]
        animationsByLayer[view.dot0.layer] = [position_x_dot0]
        animationsByLayer[view.dot1.layer] = [position_x_dot1]

        return animationsByLayer 
    }
}