// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class CaughtTimeline: Timeline {
    public convenience init(view: CaughtView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = CaughtTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: CaughtView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dot
        let position_x_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 26.81, 5.81, 31.19, 10.19, 18.5]
            keyframeAnimation.keyTimes = [0, 0.2, 0.4, 0.6, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeOut, .easeIn, .easeIn, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4.94, 30.31, 15.45, 15.45, 30.31, 4.94]
            keyframeAnimation.keyTimes = [0, 0.2, 0.4, 0.6, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeIn, .easeIn, .easeOut, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot.layer] = [position_x_dot, position_y_dot]

        return animationsByLayer 
    }
}