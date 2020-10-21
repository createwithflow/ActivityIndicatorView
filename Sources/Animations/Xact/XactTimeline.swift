// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class XactTimeline: Timeline {
    public convenience init(view: XactView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = XactTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: XactView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for r1
        let position_y_r1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [0, -18.5, -18.5]
            keyframeAnimation.keyTimes = [0, 0.0833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r2
        let position_y_r2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 18.5, 0, 0, 0, -18.5, -18.5]
            keyframeAnimation.keyTimes = [0, 0.0833333, 0.166667, 0.245833, 0.25, 0.333333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r3
        let position_y_r3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [37, 37, 18.5, 18.5, 18.5, 0, 0, 0, -18.5, -18.5]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.25, 0.329167, 0.333333, 0.416667, 0.495833, 0.5, 0.583333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r4
        let position_y_r4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [37, 37, 18.5, 18.5, 18.5, 0, 0, 0, -18.5, -18.5]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.5, 0.579167, 0.583333, 0.666667, 0.745833, 0.75, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r5
        let position_y_r5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [37, 37, 18.5, 18.5, 18.5, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.666667, 0.75, 0.829167, 0.833333, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear, .linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r6
        let position_y_r6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [37, 37, 18.5]
            keyframeAnimation.keyTimes = [0, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.r3.layer] = [position_y_r3]
        animationsByLayer[view.r4.layer] = [position_y_r4]
        animationsByLayer[view.r2.layer] = [position_y_r2]
        animationsByLayer[view.r6.layer] = [position_y_r6]
        animationsByLayer[view.r1.layer] = [position_y_r1]
        animationsByLayer[view.r5.layer] = [position_y_r5]

        return animationsByLayer 
    }
}