<img src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/flow-logo%402x.png" width="120" />

# ActivityIndicatorView
<img align="right" src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/demo.gif" width="320" />

#### A set of 50 awesome loading indicators, <u>FREE to use.</u><br />
#### Written in pure Swift, using Core Animation.<br />
#### Made with [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).<br />

# Story
**We created and shipped all 50 of these animations in 48 hours**. We drew on inspirations from Dribbble, some design was done in Sketch. All code was exported using the `Custom iOS Activity Indicator` option in [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).

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

# Types & Shots
We love Dribbble and a lot of the animations in this project were originally inspired by other people's great work, which we riffed on and added our own flair and rebounded with links to the original post and designer. Each indicator is posted to [Flow's Official Dribbble Account](https://dribbble.com/createwithflow), and in the writeup for each shot we've referenced the original, and the maker. 

Over the next 25 days we're posting all 50 animations / indicators and will add a link below as the shots go live.

Below is the list of all 50, and the names are identical to the `enum` cases in the project.

| type name | shot |
|---|---|
| `barista` |  |
| `breathe` |  |
| `caught` |  |
| `charting` |  |
| `compass` |  |
| `cradle` |  |
| `dashed` |  |
| `deceptive` |  |
| `dialed` |  |
| `differences` |  |
| `dottingAroundCircle` | [Dotting Around - Circle](https://dribbble.com/shots/14418568-Dotting-Around-Circle) |
| `dottingAroundSquare` | [Dotting Around - Square](https://dribbble.com/shots/14418857-Dotting-Around-Square) |
| `dottingAroundTriangle` | [Dotting Around - Triangle](https://dribbble.com/shots/14419096-Dotting-Around-Triangle) |
| `doubleTime` |  |
| `fire` |  |
| `flowWheel` |  |
| `gradientRing` |  |
| `griddy` |  |
| `gridlock` |  |
| `hal |
| `hexa` |  |
| `hicks` |  |
| `infinity` |  |
| `magician` |  |
| `mountains` |  |
| `moveAlong` |  |
| `nonover` | [Nonover](https://dribbble.com/shots/14426280-Nonover) |
| `overlapping` | [Overlapping](https://dribbble.com/shots/14426206-Overlapping) |
| `penta` |  |
| `quarbit` |  |
| `queued` |  |
| `rainbow` |  |
| `reflect` |  |
| `ripley` |  |
| `ringItIn` |  |
| `roulette` |  |
| `shiftDrift` |  |
| `shkwv` |  |
| `showingUp` |  |
| `skeu` |  |
| `spinUp` | [Spin Up](https://dribbble.com/shots/14433455-Spin-Up) |
| `spindle` |  |
| `spinning` |  |
| `splayed` |  |
| `standby` |  |
| `stretchAround` | [Stretch Around](https://dribbble.com/shots/14419134-Stretch-Around) |
| `squareUp` | [Shape Up](https://dribbble.com/shots/14433531-Shape-Up) |
| `triplex` |  |
| `tumble` |  |
| `xact` |  |
