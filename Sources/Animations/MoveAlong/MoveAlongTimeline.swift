// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class MoveAlongTimeline: Timeline {
    public convenience init(view: MoveAlongView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = MoveAlongTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: MoveAlongView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dot4
        let bounds_size_width_dot4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [2, 2, 5]
            keyframeAnimation.keyTimes = [0, 0.636364, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dot4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 5]
            keyframeAnimation.keyTimes = [0, 0.636364, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dot4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.636364, 0.863636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dot4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1,2c0.55,0,1,-0.45,1,-1 0,-0.55,-0.45,-1,-1,-1 -0.55,0,-1,0.45,-1,1 0,0.55,0.45,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.55,0,1,-0.45,1,-1 0,-0.55,-0.45,-1,-1,-1 -0.55,0,-1,0.45,-1,1 0,0.55,0.45,1,1,1zM1,2")!, CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!]
            keyframeAnimation.keyTimes = [0, 0.636364, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_dot4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [1, 1, 2]
            keyframeAnimation.keyTimes = [0, 0.636364, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot3
        let position_x_dot3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [30.21, 30.21, 22.13, 22.13]
            keyframeAnimation.keyTimes = [0, 0.484848, 0.878788, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.39, 0.575, 0.565, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let position_x_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [22.13, 22.13, 14.05, 14.05]
            keyframeAnimation.keyTimes = [0, 0.318182, 0.727273, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.39, 0.575, 0.565, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let position_x_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.05, 14.05, 5.97, 5.97]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.560606, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.39, 0.575, 0.565, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot0
        let bounds_size_width_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [5, 2, 2]
            keyframeAnimation.keyTimes = [0, 0.393939, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [5, 2, 2]
            keyframeAnimation.keyTimes = [0, 0.393939, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.393939, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!, CGPathCreateWithSVGString("M1,2c0.55,0,1,-0.45,1,-1 0,-0.55,-0.45,-1,-1,-1 -0.55,0,-1,0.45,-1,1 0,0.55,0.45,1,1,1zM1,2")!, CGPathCreateWithSVGString("M1,2c0.55,0,1,-0.45,1,-1 0,-0.55,-0.45,-1,-1,-1 -0.55,0,-1,0.45,-1,1 0,0.55,0.45,1,1,1zM1,2")!]
            keyframeAnimation.keyTimes = [0, 0.393939, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let linewidth_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [2, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.393939, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot2.layer] = [position_x_dot2]
        animationsByLayer[view.dot3.layer] = [position_x_dot3]
        animationsByLayer[view.dot1.layer] = [position_x_dot1]
        animationsByLayer[view.dot0.layer] = [opacity_dot0, bounds_size_width_dot0, linewidth_dot0, bounds_size_height_dot0, path_dot0]
        animationsByLayer[view.dot4.layer] = [bounds_size_width_dot4, opacity_dot4, path_dot4, bounds_size_height_dot4, linewidth_dot4]

        return animationsByLayer 
    }
}