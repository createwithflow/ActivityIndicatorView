// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class FlowWheelTimeline: Timeline {
    public convenience init(view: FlowWheelView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = FlowWheelTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: FlowWheelView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for blue1
        let position_x_blue1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 18, 17, 17, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_blue1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 19, 12, 12, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_blue1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.92699, 6.28319, 6.28319, 10.2102, 10.2102]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for blue0
        let position_x_blue0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 18, 17, 17, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_blue0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 19, 12, 12, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_blue0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0.785398, 6.28319, 6.28319, 7.06858, 7.06858]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for red1
        let position_x_red1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 19, 6, 6, 18, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_red1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 18, 12, 12, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_red1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [5.49779, 0, 0, -0.785398, -0.785398]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for red0
        let position_x_red0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 19, 6, 6, 18, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_red0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18.5, 18, 12, 12, 19, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.185, 0.375, 0.5, 0.685, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_red0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [2.35619, 0, 0, -3.92699, -3.92699]
            keyframeAnimation.keyTimes = [0, 0.375, 0.5, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.blue1.layer] = [position_x_blue1, position_y_blue1, transform_rotation_z_blue1]
        animationsByLayer[view.red0.layer] = [position_y_red0, transform_rotation_z_red0, position_x_red0]
        animationsByLayer[view.blue0.layer] = [position_x_blue0, position_y_blue0, transform_rotation_z_blue0]
        animationsByLayer[view.red1.layer] = [transform_rotation_z_red1, position_y_red1, position_x_red1]

        return animationsByLayer 
    }
}