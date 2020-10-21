// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DottingAroundSquareTimeline: Timeline {
    public convenience init(view: DottingAroundSquareView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DottingAroundSquareTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DottingAroundSquareView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for square
        let linedashphase_square: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [0, -24, -47.99, -71.99, -95.99]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot
        let position_x_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 30.5, 18.5, 6.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [30.84, 18.84, 6.83, 18.84, 30.84]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot.layer] = [position_y_dot, position_x_dot]
        animationsByLayer[view.square.layer] = [linedashphase_square]

        return animationsByLayer 
    }
}