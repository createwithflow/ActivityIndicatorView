<img src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/flow-logo%402x.png" width="180" />

# ActivityIndicatorView
<img align="right" src="https://github.com/createwithflow/ActivityIndicatorView/blob/main/Assets/demo.gif" width="320" />

#### A set of 50 awesome loading indicators, free to use.<br />
#### Written in pure Swift, using Core Animation.<br />
#### Made with [Flow](https://createwithflow.com/?utm_source=github&utm_medium=activityindicatorview).<br />

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
