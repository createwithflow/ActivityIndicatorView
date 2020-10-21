// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DottingAroundTriangleTimeline: Timeline {
    public convenience init(view: DottingAroundTriangleView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DottingAroundTriangleTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DottingAroundTriangleView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for triangle
        let linedashphase_triangle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineDashPhase"
            keyframeAnimation.values = [0, 26, 52, 78]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.673333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot
        let position_x_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [12, 18.5, 25, 12]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.673333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [17.49, 28.83, 17.49, 17.49]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.673333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.triangle.layer] = [linedashphase_triangle]
        animationsByLayer[view.dot.layer] = [position_y_dot, position_x_dot]

        return animationsByLayer 
    }
}