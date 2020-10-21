// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class QuarbitTimeline: Timeline {
    public convenience init(view: QuarbitView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = QuarbitTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: QuarbitView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dotGroup1
        let transform_rotation_z_dotGroup1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dotGroup2
        let transform_rotation_z_dotGroup2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [1.5708, 4.71239]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dotDark1
        let position_y_dotDark1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 16.67, 4, -8.67, 4]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_dotDark1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [8, 6, 4, 6, 8]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dotDark1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [8, 6, 4, 6, 8]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dotDark1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0.83, 0.66, 0.83, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dotDark1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dotLight1
        let position_y_dotLight1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, -8.67, 4, 16.67, 3.33]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_dotLight1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [4, 6, 8, 6, 4]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dotLight1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [4, 6, 8, 6, 4]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dotLight1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.66, 0.83, 1, 0.83, 0.66]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dotLight1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dotDark2
        let position_y_dotDark2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.67, 4, -10, 4, 16.67]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_dotDark2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [6, 4, 6, 8, 6]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dotDark2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [6, 4, 6, 8, 6]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dotDark2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.83, 0.66, 0.83, 1, 0.83]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dotDark2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dotLight2
        let position_y_dotLight2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [-8.67, 4, 16.67, 3.33, -8.67]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeOut, .easeIn, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_dotLight2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [6, 8, 6, 4, 6]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dotLight2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [6, 8, 6, 4, 6]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dotLight2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.83, 1, 0.83, 0.66, 0.83]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_dotLight2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!, CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!, CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeOut, .easeIn, .easeOut, .easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dotDark2.layer] = [bounds_size_width_dotDark2, position_y_dotDark2, opacity_dotDark2, bounds_size_height_dotDark2, path_dotDark2]
        animationsByLayer[view.dotGroup2.layer] = [transform_rotation_z_dotGroup2]
        animationsByLayer[view.dotLight1.layer] = [bounds_size_width_dotLight1, position_y_dotLight1, opacity_dotLight1, bounds_size_height_dotLight1, path_dotLight1]
        animationsByLayer[view.dotLight2.layer] = [bounds_size_width_dotLight2, position_y_dotLight2, opacity_dotLight2, bounds_size_height_dotLight2, path_dotLight2]
        animationsByLayer[view.dotDark1.layer] = [bounds_size_height_dotDark1, opacity_dotDark1, path_dotDark1, bounds_size_width_dotDark1, position_y_dotDark1]
        animationsByLayer[view.dotGroup1.layer] = [transform_rotation_z_dotGroup1]

        return animationsByLayer 
    }
}