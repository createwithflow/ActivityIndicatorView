// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class HalTimeline: Timeline {
    public convenience init(view: HalView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = HalTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: HalView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for blue
        let position_x_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 9]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 9]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, -1]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_blue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for aqua
        let position_x_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 18.5, 17.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_aqua: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for green
        let position_x_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 18.5, 17.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for yellow
        let position_x_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 18.5, 17.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_yellow: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for red
        let position_x_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 18.5, 17.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_red: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for white
        let position_x_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [17.5, 18.5, 18.5, 17.5, 17.5]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_white: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for blue2
        let position_x_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 9]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 9]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, -1]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_blue2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for aqua2
        let position_x_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 18.5, 19.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 6.28319, 9.42478, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_aqua2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.48, 0.5, 0.98, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for green2
        let position_x_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 18.5, 19.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 6.28319, 9.42478, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_green2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.46, 0.5, 0.96, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for yellow2
        let position_x_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 18.5, 19.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 6.28319, 9.42478, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_yellow2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.44, 0.5, 0.94, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for red2
        let position_x_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 18.5, 19.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 6.28319, 9.42478, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_red2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.42, 0.5, 0.92, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for white2
        let position_x_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [19.5, 18.5, 18.5, 19.5, 19.5]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [3.14159, 6.28319, 6.28319, 9.42478, 9.42478]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [9, 6, 6, 9, 9]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_x_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.x"
            keyframeAnimation.values = [-1, 0, 0, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_white2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!, CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!]
            keyframeAnimation.keyTimes = [0, 0.4, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.aqua.layer] = [path_aqua, position_x_aqua, anchorpoint_x_aqua, bounds_size_width_aqua, transform_rotation_z_aqua, bounds_size_height_aqua]
        animationsByLayer[view.white.layer] = [transform_rotation_z_white, bounds_size_height_white, position_x_white, anchorpoint_x_white, path_white, bounds_size_width_white]
        animationsByLayer[view.red.layer] = [path_red, bounds_size_width_red, transform_rotation_z_red, bounds_size_height_red, position_x_red, anchorpoint_x_red]
        animationsByLayer[view.aqua2.layer] = [path_aqua2, transform_rotation_z_aqua2, anchorpoint_x_aqua2, bounds_size_width_aqua2, bounds_size_height_aqua2, position_x_aqua2]
        animationsByLayer[view.green.layer] = [bounds_size_width_green, bounds_size_height_green, position_x_green, transform_rotation_z_green, path_green, anchorpoint_x_green]
        animationsByLayer[view.yellow2.layer] = [transform_rotation_z_yellow2, bounds_size_height_yellow2, position_x_yellow2, anchorpoint_x_yellow2, path_yellow2, bounds_size_width_yellow2]
        animationsByLayer[view.blue2.layer] = [bounds_size_width_blue2, bounds_size_height_blue2, transform_rotation_z_blue2, position_x_blue2, anchorpoint_x_blue2, path_blue2]
        animationsByLayer[view.white2.layer] = [transform_rotation_z_white2, bounds_size_height_white2, path_white2, position_x_white2, anchorpoint_x_white2, bounds_size_width_white2]
        animationsByLayer[view.blue.layer] = [anchorpoint_x_blue, position_x_blue, bounds_size_width_blue, transform_rotation_z_blue, bounds_size_height_blue, path_blue]
        animationsByLayer[view.green2.layer] = [anchorpoint_x_green2, path_green2, bounds_size_width_green2, transform_rotation_z_green2, bounds_size_height_green2, position_x_green2]
        animationsByLayer[view.red2.layer] = [path_red2, position_x_red2, anchorpoint_x_red2, bounds_size_width_red2, transform_rotation_z_red2, bounds_size_height_red2]
        animationsByLayer[view.yellow.layer] = [transform_rotation_z_yellow, path_yellow, anchorpoint_x_yellow, bounds_size_width_yellow, position_x_yellow, bounds_size_height_yellow]

        return animationsByLayer 
    }
}