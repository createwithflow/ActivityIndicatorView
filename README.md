<img src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/flow-logo%402x.png" width="180" />

# ActivityIndicatorView
<img align="right" src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/demo.gif" width="320" />

#### A set of 50 awesome loading indicators, free to use.<br />
#### Written in pure Swift, using Core Animation.<br />
#### Made with [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).<br />

# Story
We created and shipped all 50 of these animations in **48 hours**. We drew on inspirations from Dribbble, some design was done in Sketch. All code was exported using the `Custom iOS Activity Indicator` option in [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).

Check back soon for our blog post about the process.

# Usage
Each class has its own unique initializer. For example:

```
GriddyActivityIndicatorView(frame: frame)
```

You can also use our convience class, like so:

```
ActivityIndicators.create(.griddy)
```

# Structure
We offer a common, basic subclass of `UIActivityIndicatorView`.

```
ActivityIndicatorView: UIActivityIndicatorView {
  ...
}
```

This basic handles the construction of the activity view, provides the space for common styling additions, and syncs playback with native activity indicator methods.

## Custom Subclasses
Each indicator is a subclass of `ActivityIndicatorView`.

```
GriddyActivityIndicatorView: ActivityIndicatorView {
  ...
}
```

# Native Animation Code
Animations are written in Swift. They require a few lightweight classes that can be found in [FlowCommoniOS](https://github.com/createwithflow/FlowCommoniOS).

Our animations take full advantage of native Core Animation, most prominently `CAKeyFrameAnimation`.

Here is a sample of our animation code:

```
let strokeEndAnimation: CAKeyframeAnimation = {
    let keyframeAnimation = CAKeyframeAnimation()
    keyframeAnimation.keyPath = "strokeEnd"
    keyframeAnimation.values = [0.16, 0.99]
    keyframeAnimation.keyTimes = [0, 1] 
    keyframeAnimation.timingFunctions = [.easeInEaseOut]
    keyframeAnimation.duration = duration
    return keyframeAnimation
}()
```

# Indicator Types

| | | | | |
|---|---|---|---|---|
| `barista` | `breathe` | `caught` | `charting` | `compass` |
| `cradle` | `dashed` | `deceptive` | `dialed` | `differences` |
| `dottingAroundCircle` | `dottingAroundSquare` | `dottingAroundTriangle` | `doubleTime` | `fire` |
| `flowWheel` | `gradientRing` | `griddy` | `gridlock` | `hal` |
| `hexa` | `hicks` | `infinity` | `magician` | `mountains` |
| `moveAlong` | `nonover` | `overlapping` | `penta` | `quarbit` |
| `queued` | `rainbow` | `reflect` | `ripley` | `ringItIn` |
| `roulette` | `shiftDrift` | `shkwv` | `showingUp` | `skeu` |
| `spinUp` | `spindle` | `spinning` | `splayed` | `standby` |
| `stretchAround` | `squareUp` | `triplex` | `tumble` | `xact` |

# Installation
When we ship a cocoapod for this project, we'll update the instructions here.

For now, please download and install manually. 

1. Download the project.
2. Install FlowCommon into your project (copy the files in this repo, or install via [FlowCommoniOS](https://github.com/createwithflow/FlowCommoniOS)).
3. Copy `ActivityIndicatorView.flow`
4. For each indicator your want to use, copy three files into your project:

```
<Animation>ActivityIndicatorView.swift
<Animation>Timeline.swift
<Animation>View.swift
```
