// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DifferencesTimeline: Timeline {
    public convenience init(view: DifferencesView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DifferencesTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DifferencesView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0.785398, 1.5708, 2.35619, 3.14159, 3.92699, 4.71239, 5.49779, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot0
        let position_x_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, 0, 4, 0, 4, 0, 4, 0, 4]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 0, 4, 0, 4, 0, 4, 0, 4]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let position_x_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, 0, 4, 0, 4, 0, 4, 0, 4]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [12, 16, 12, 16, 12, 16, 12, 16, 12]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let position_x_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [12, 16, 12, 16, 12, 16, 12, 16, 12]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 0, 4, 0, 4, 0, 4, 0, 4]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot3
        let position_x_dot3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [12, 16, 12, 16, 12, 16, 12, 16, 12]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [12, 16, 12, 16, 12, 16, 12, 16, 12]
            keyframeAnimation.keyTimes = [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.755, 0.05, 0.855, 0.06)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot2.layer] = [position_y_dot2, position_x_dot2]
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]
        animationsByLayer[view.dot1.layer] = [position_x_dot1, position_y_dot1]
        animationsByLayer[view.dot3.layer] = [position_y_dot3, position_x_dot3]
        animationsByLayer[view.dot0.layer] = [position_y_dot0, position_x_dot0]

        return animationsByLayer 
    }
}