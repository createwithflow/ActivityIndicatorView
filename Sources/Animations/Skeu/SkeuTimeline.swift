// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SkeuTimeline: Timeline {
    public convenience init(view: SkeuView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SkeuTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SkeuView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for top
        let position_y_top: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [30.75, 22, 6.25, 14, 30.75]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for backBar
        let strokestart_backBar: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [1, 0.66, 0, 0.33, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for frontBar
        let strokestart_frontBar: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [1, 0.66, 0, 0.33, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for leftBar
        let strokestart_leftBar: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [1, 0.66, 0, 0.33, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for rightBar
        let strokestart_rightBar: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [1, 0.66, 0, 0.33, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for colorLayer
        let position_y_colorLayer: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [39, 31, 15.07, 23, 39]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.backBar.layer] = [strokestart_backBar]
        animationsByLayer[view.leftBar.layer] = [strokestart_leftBar]
        animationsByLayer[view.frontBar.layer] = [strokestart_frontBar]
        animationsByLayer[view.rightBar.layer] = [strokestart_rightBar]
        animationsByLayer[view.top.layer] = [position_y_top]
        animationsByLayer[view.colorLayer.layer] = [position_y_colorLayer]

        return animationsByLayer 
    }
}