// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class LaunchAnimationTimeline: Timeline {
    public convenience init(view: LaunchAnimationView, duration: TimeInterval) {
        let animationsByLayer = LaunchAnimationTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration)
    }

    private static func animationsByLayer(view: LaunchAnimationView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for wblue
        let opacity_wblue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0.7, 1]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Keyframe Animations for wred
        let opacity_wred: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0.56, 0.86]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Keyframe Animations for wpink
        let opacity_wpink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0.42, 0.72]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Keyframe Animations for o
        let opacity_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0.28, 0.58]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Keyframe Animations for l
        let opacity_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0.14, 0.44]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Keyframe Animations for f
        let opacity_f: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0]
            keyframeAnimation.keyTimes = [0, 0.3]
            keyframeAnimation.timingFunctions = [.easeOut]
            keyframeAnimation.duration = 1

            return keyframeAnimation
        }()

        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.l.layer] = [opacity_l]
        animationsByLayer[view.o.layer] = [opacity_o]
        animationsByLayer[view.wblue.layer] = [opacity_wblue]
        animationsByLayer[view.f.layer] = [opacity_f]
        animationsByLayer[view.wpink.layer] = [opacity_wpink]
        animationsByLayer[view.wred.layer] = [opacity_wred]

        return animationsByLayer
    }
}