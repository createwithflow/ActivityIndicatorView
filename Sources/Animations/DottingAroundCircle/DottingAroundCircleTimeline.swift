// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DottingAroundCircleTimeline: Timeline {
    public convenience init(view: DottingAroundCircleView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DottingAroundCircleTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DottingAroundCircleView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for circle
        let transform_rotation_z_circle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [5.49779, 3.92699, 2.35619, 0.785398, -0.785398]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot
        let position_x_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 31.5, 18.5, 5.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [31.74, 18.74, 5.74, 18.74, 31.74]
            keyframeAnimation.keyTimes = [0, 0.253333, 0.5, 0.753333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot.layer] = [position_y_dot, position_x_dot]
        animationsByLayer[view.circle.layer] = [transform_rotation_z_circle]

        return animationsByLayer 
    }
}