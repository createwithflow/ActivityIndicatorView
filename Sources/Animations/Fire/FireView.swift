// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class FireView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 38)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var path: ShapeView!
    public var path_1: ShapeView!
    public var path_2: ShapeView!
    public var path_3: ShapeView!
    public var path_4: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
      CATransaction.suppressAnimations {
        createSceneContainer()
        createPath()
        createPath1()
        createPath2()
        createPath3()
        createPath4()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createPath() {
        path = ShapeView(frame: CGRect(x: 19, y: 29, width: 18, height: 26))
        path.backgroundColor = UIColor.clear
        path.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        path.layer.shadowOffset = CGSize(width: 0, height: 0)
        path.layer.shadowColor = UIColor.clear.cgColor
        path.layer.shadowOpacity = 1
        path.layer.position = CGPoint(x: 19, y: 29)
        path.layer.bounds = CGRect(x: 0, y: 0, width: 18, height: 26)
        path.layer.masksToBounds = false
        path.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.874, blue: 0.174, alpha: 1).cgColor
        path.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.766, blue: 0.275, alpha: 1).cgColor
        path.shapeLayer.lineDashPattern = []
        path.shapeLayer.lineDashPhase = 0
        path.shapeLayer.lineWidth = 3
        path.shapeLayer.path = CGPathCreateWithSVGString("M0.003,17.481c-0.056,2.197,0.819,4.292,2.464,5.899 1.706,1.665,4.087,2.62,6.535,2.62 4.961,0,8.998,-3.841,8.998,-8.563 0,-7.259,-6.198,-14.64,-8.998,-17.437 -2.573,2.594,-8.783,9.317,-8.999,17.481zM0.003,17.481")!

    }

    private func createPath1() {
        path_1 = ShapeView(frame: CGRect(x: 19, y: 26, width: 9, height: 13))
        path_1.backgroundColor = UIColor.clear
        path_1.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        path_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_1.layer.shadowColor = UIColor.clear.cgColor
        path_1.layer.shadowOpacity = 1
        path_1.layer.position = CGPoint(x: 19, y: 26)
        path_1.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 13)
        path_1.layer.masksToBounds = false
        path_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.617, blue: 0.207, alpha: 1).cgColor
        path_1.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.31, blue: 0.28, alpha: 1).cgColor
        path_1.shapeLayer.lineDashPattern = []
        path_1.shapeLayer.lineDashPhase = 0
        path_1.shapeLayer.lineWidth = 2
        path_1.shapeLayer.path = CGPathCreateWithSVGString("M0.001,8.741c-0.028,1.098,0.409,2.146,1.232,2.95 0.853,0.833,2.044,1.31,3.268,1.31 2.48,0,4.499,-1.921,4.499,-4.281 0,-3.629,-3.099,-7.32,-4.499,-8.719 -1.287,1.297,-4.391,4.659,-4.5,8.741zM0.001,8.741")!

    }

    private func createPath2() {
        path_2 = ShapeView(frame: CGRect(x: 19, y: 24, width: 3.5, height: 6))
        path_2.backgroundColor = UIColor.clear
        path_2.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        path_2.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_2.layer.shadowColor = UIColor.clear.cgColor
        path_2.layer.shadowOpacity = 1
        path_2.layer.position = CGPoint(x: 19, y: 24)
        path_2.layer.bounds = CGRect(x: 0, y: 0, width: 3.5, height: 6)
        path_2.layer.masksToBounds = false
        path_2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_2.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.063, blue: 0, alpha: 1).cgColor
        path_2.shapeLayer.lineDashPattern = []
        path_2.shapeLayer.lineDashPhase = 0
        path_2.shapeLayer.lineWidth = 0
        path_2.shapeLayer.path = CGPathCreateWithSVGString("M0,4.034c-0.011,0.507,0.159,0.99,0.479,1.361 0.332,0.384,0.795,0.605,1.271,0.605 0.965,0,1.75,-0.886,1.75,-1.976 0,-1.675,-1.205,-3.378,-1.75,-4.024 -0.5,0.599,-1.708,2.15,-1.75,4.034zM0,4.034")!

    }

    private func createPath3() {
        path_3 = ShapeView(frame: CGRect(x: 18.5, y: 32.5, width: 31.81, height: 7))
        path_3.backgroundColor = UIColor.clear
        path_3.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_3.layer.shadowColor = UIColor.clear.cgColor
        path_3.layer.shadowOpacity = 1
        path_3.layer.position = CGPoint(x: 18.5, y: 32.5)
        path_3.layer.bounds = CGRect(x: 0, y: 0, width: 31.81, height: 7)
        path_3.layer.masksToBounds = false
        path_3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_3.shapeLayer.strokeColor = UIColor(red: 0.439, green: 0.141, blue: 0.071, alpha: 1).cgColor
        path_3.shapeLayer.fillColor = nil
        path_3.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path_3.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        path_3.shapeLayer.lineDashPattern = []
        path_3.shapeLayer.lineDashPhase = 0
        path_3.shapeLayer.lineWidth = 2.87
        path_3.shapeLayer.path = CGPathCreateWithSVGString("M3.179,7l-3.179,0c0,-3.866,3.096,-7,6.915,-7l17.98,0c3.819,0,6.915,3.134,6.915,7l-18.797,0")!

    }

    private func createPath4() {
        path_4 = ShapeView(frame: CGRect(x: 10, y: 36, width: 2, height: 1))
        path_4.backgroundColor = UIColor.clear
        path_4.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_4.layer.shadowColor = UIColor.clear.cgColor
        path_4.layer.shadowOpacity = 1
        path_4.layer.position = CGPoint(x: 10, y: 36)
        path_4.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 1)
        path_4.layer.masksToBounds = false
        path_4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_4.shapeLayer.strokeColor = UIColor(red: 0.439, green: 0.141, blue: 0.071, alpha: 1).cgColor
        path_4.shapeLayer.fillColor = nil
        path_4.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path_4.shapeLayer.lineDashPattern = []
        path_4.shapeLayer.lineDashPhase = 0
        path_4.shapeLayer.lineWidth = 2.87
        path_4.shapeLayer.path = CGPathCreateWithSVGString("M2,0.5l-2,0")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(path)
      sceneContainer.addSubview(path_1)
      sceneContainer.addSubview(path_2)
      sceneContainer.addSubview(path_3)
      sceneContainer.addSubview(path_4)
      addSubview(sceneContainer)
    }
}
