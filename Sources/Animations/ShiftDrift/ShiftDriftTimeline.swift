// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class ShiftDriftTimeline: Timeline {
    public convenience init(view: ShiftDriftView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = ShiftDriftTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: ShiftDriftView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for top
        let opacity_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.495, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bottom
        let opacity_bottom: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.495, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pink_1
        let strokestart_pink_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5, 0.5]
            keyframeAnimation.keyTimes = [0, 0.2, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_pink_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for purple_1
        let strokestart_purple_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5, 0.5]
            keyframeAnimation.keyTimes = [0, 0.1, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_purple_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for green_1
        let strokestart_green_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5, 0.5]
            keyframeAnimation.keyTimes = [0, 0.03, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_green_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pink
        let strokestart_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_pink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for purple
        let strokestart_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_purple: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for green
        let strokestart_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_green: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.01, 0.51, 0.51]
            keyframeAnimation.keyTimes = [0, 0.5, 0.965, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.green_1.layer] = [strokestart_green_1, strokeend_green_1]
        animationsByLayer[view.pink.layer] = [strokeend_pink, strokestart_pink]
        animationsByLayer[view.pink_1.layer] = [strokeend_pink_1, strokestart_pink_1]
        animationsByLayer[view.green.layer] = [strokeend_green, strokestart_green]
        animationsByLayer[view.top.layer] = [opacity_top]
        animationsByLayer[view.purple_1.layer] = [strokeend_purple_1, strokestart_purple_1]
        animationsByLayer[view.purple.layer] = [strokeend_purple, strokestart_purple]
        animationsByLayer[view.bottom.layer] = [opacity_bottom]

        return animationsByLayer 
    }
}