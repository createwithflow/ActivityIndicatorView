// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class TumbleTimeline: Timeline {
    public convenience init(view: TumbleView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = TumbleTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: TumbleView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 2]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for three
        let position_y_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8.54, 8.54, 17.08, 17.08, 25.62, 25.62]
            keyframeAnimation.keyTimes = [0, 0.163333, 0.166667, 0.333333, 0.336667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 4.71239, 7.85398, 7.85398]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.336667, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [1, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.333333, 0.336667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_y_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.y"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.163333, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for two
        let position_y_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [17.08, 17.08, 17.08, 25.62, 25.62, 34.16, 34.16]
            keyframeAnimation.keyTimes = [0, 0.5, 0.663333, 0.666667, 0.83, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, -3.14159, -4.71239, -7.85398]
            keyframeAnimation.keyTimes = [0, 0.5, 0.666667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [0, 0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.666667, 0.83, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_y_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.y"
            keyframeAnimation.values = [1, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.5, 0.663333, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.group.layer] = [position_y_group]
        animationsByLayer[view.two.layer] = [anchorpoint_x_two, transform_rotation_z_two, anchorpoint_y_two, position_y_two]
        animationsByLayer[view.three.layer] = [transform_rotation_z_three, anchorpoint_y_three, anchorpoint_x_three, position_y_three]

        return animationsByLayer 
    }
}