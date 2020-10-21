// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class ShkwvTimeline: Timeline {
    public convenience init(view: ShkwvView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = ShkwvTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: ShkwvView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [21, 16, 21]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path0
        let strokestart_path0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0.99, 0, 0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.566667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_path0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0.01, 0.01, 1.001, 1.001]
            keyframeAnimation.keyTimes = [0, 0.0666667, 0.333333, 0.5, 0.766667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path1
        let strokestart_path1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0.99, 0.99, 0, 0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.0333333, 0.3, 0.6, 0.866667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_path1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0.01, 0.01, 1.001, 1.001]
            keyframeAnimation.keyTimes = [0, 0.1, 0.366667, 0.533333, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path2
        let strokestart_path2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0.99, 0.99, 0, 0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.0666667, 0.333333, 0.633333, 0.9, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_path2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0.01, 0.01, 1.001, 1.001]
            keyframeAnimation.keyTimes = [0, 0.133333, 0.4, 0.566667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path3
        let strokestart_path3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0.99, 0.99, 0, 0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.1, 0.366667, 0.666667, 0.933333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_path3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0.01, 0.01, 1.001, 1.001]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.433333, 0.6, 0.866667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.path2.layer] = [strokeend_path2, strokestart_path2]
        animationsByLayer[view.path1.layer] = [strokeend_path1, strokestart_path1]
        animationsByLayer[view.path3.layer] = [strokestart_path3, strokeend_path3]
        animationsByLayer[view.group.layer] = [position_y_group]
        animationsByLayer[view.path0.layer] = [strokeend_path0, strokestart_path0]

        return animationsByLayer 
    }
}