<img src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/flow-logo%402x.png" width="120" />

# ActivityIndicatorView
<img align="right" src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/demo.gif" width="320" />

#### A set of 50 awesome loading indicators, <u>FREE to use.</u><br />
#### Written in pure Swift, using Core Animation.<br />
#### Made with [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).<br />

# Story
**We created and shipped all 50 of these animations in 48 hours**. We drew on [inspirations from Dribbble](https://createwithflow.com/blog/steal-to-learn/?utm_source=github&utm_medium=activityindicatorview), most designs were created in Sketch or Figma, and some were rolled from scratch in Flow. All code was exported using the `Custom iOS Activity Indicator` option in [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).

Want to know how we did this so quickly? Check out our article: [Animate and Ship 50 iOS Spinners in 48 hours](https://createwithflow.com/blog/fifty-fortyeight/?utm_source=github&utm_medium=activityindicatorview)

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

For example, if you wanted to use the Griddy spinner, you would copy:

```
GriddyActivityIndicatorView.swift
GriddyTimeline.swift
GriddyView.swift
```

# Types & Shots
We love Dribbble and a lot of the animations in this project were originally inspired by other people's great work, which we riffed on and added our own flair and rebounded with links to the original post and designer. Each indicator is posted to [Flow's Official Dribbble Account](https://dribbble.com/createwithflow), and in the writeup for each shot we've referenced the original, and the maker. 

Over the next 25 days we're posting all 50 animations / indicators and will add a link below as the shots go live.

Below is the list of all 50, and the names are identical to the `enum` cases in the project.

| type name | shot |
|---|---|
| `barista` | [Barista](https://dribbble.com/shots/14447030-Barista) |
| `breathe` | [Breathe](https://dribbble.com/shots/14447107-Breathe) |
| `caught` | [Caught](https://dribbble.com/shots/14442888-Caught) |
| `charting` | [Charting](https://dribbble.com/shots/14447038-Charting) |
| `compass` | [Compass](https://dribbble.com/shots/14446822-Compass) |
| `cradle` | [Cradle](https://dribbble.com/shots/14433554-Cradle) |
| `dashed` | [Dashed](https://dribbble.com/shots/14433633-Dashed) |
| `deceptive` | [Deceptive](https://dribbble.com/shots/14447135-Deceptive) |
| `dialed` | [Dialed](https://dribbble.com/shots/14447168-Dialed) |
| `differences` | [Differences](https://dribbble.com/shots/14442910-Differences) |
| `dottingAroundCircle` | [Dotting Around - Circle](https://dribbble.com/shots/14418568-Dotting-Around-Circle) |
| `dottingAroundSquare` | [Dotting Around - Square](https://dribbble.com/shots/14418857-Dotting-Around-Square) |
| `dottingAroundTriangle` | [Dotting Around - Triangle](https://dribbble.com/shots/14419096-Dotting-Around-Triangle) |
| `doubleTime` | [Double Time](https://dribbble.com/shots/14446438-Double-Time) |
| `fire` | [Fire](https://dribbble.com/shots/14447099-Fire) |
| `flowWheel` | [Flow Wheel](https://dribbble.com/shots/14442597-FlowWheel) |
| `gradientRing` | [Gradient Ring](https://dribbble.com/shots/14446678-Gradient-Ring) |
| `griddy` | [Griddy](https://dribbble.com/shots/14447156-Griddy) |
| `gridlock` | [Gridlock](https://dribbble.com/shots/14442786-Gridlock) |
| `hal` | [Hal](https://dribbble.com/shots/14446216-Hal) |
| `hexa` | [Hexa](https://dribbble.com/shots/14446664-Hexa) |
| `hicks` | [Hicks](https://dribbble.com/shots/14446481-Hicks) |
| `infinity` | [Infinity](https://dribbble.com/shots/14446324-Infinity) |
| `magician` | [Magician](https://dribbble.com/shots/14446188-Magician) |
| `mountains` | [Mountains](https://dribbble.com/shots/14442693-Mountains) |
| `moveAlong` | [Move Along](https://dribbble.com/shots/14446340-Move-Along) |
| `nonover` | [Nonover](https://dribbble.com/shots/14426280-Nonover) |
| `overlapping` | [Overlapping](https://dribbble.com/shots/14426206-Overlapping) |
| `penta` | [Penta](https://dribbble.com/shots/14442760-Penta) |
| `quarbit` | [Quarbit](https://dribbble.com/shots/14446292-Quarbit) |
| `queued` | [Queued](https://dribbble.com/shots/14446172-Queued) |
| `rainbow` | [Rainbow](https://dribbble.com/shots/14446305-Rainbow) |
| `reflect` | [Reflect](https://dribbble.com/shots/14442962-Reflect) |
| `ripley` | [Ripley](https://dribbble.com/shots/14442939-Ripley) |
| `ringItIn` | [Ring It In](https://dribbble.com/shots/14447094-Ring-It-In) |
| `roulette` | [Roulette](https://dribbble.com/shots/14446801-Roulette) |
| `shiftDrift` | [Shift'n'Drift](https://dribbble.com/shots/14442650-Shift-n-Drift) |
| `shkwv` | [Shkwv](https://dribbble.com/shots/14446254-Shkwv) |
| `showingUp` | [Showing Up](https://dribbble.com/shots/14446466-Showing-Up) |
| `skeu` | [Skeu](https://dribbble.com/shots/14446891-Skeu) |
| `spinUp` | [Spin Up](https://dribbble.com/shots/14433455-Spin-Up) |
| `spindle` | [Spindle](https://dribbble.com/shots/14442720-Spindle) |
| `spinning` | [Spinning](https://dribbble.com/shots/14446235-Spinning) |
| `splayed` | [Splayed](https://dribbble.com/shots/14447119-Splayed) |
| `standby` | [Stand By](https://dribbble.com/shots/14446268-Stand-By) |
| `stretchAround` | [Stretch Around](https://dribbble.com/shots/14419134-Stretch-Around) |
| `squareUp` | [Shape Up](https://dribbble.com/shots/14433531-Shape-Up) |
| `triplex` | [Triplex](https://dribbble.com/shots/14446658-Triplex) |
| `tumble` | [Tumble](https://dribbble.com/shots/14447164-Tumble) |
| `xact` | [Xact](https://dribbble.com/shots/14446577-Xact) |
