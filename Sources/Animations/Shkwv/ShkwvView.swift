// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ShkwvView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var path0: ShapeView!
    public var path1: ShapeView!
    public var path2: ShapeView!
    public var path3: ShapeView!

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
        createGroup()
        createPath0()
        createPath1()
        createPath2()
        createPath3()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 21, width: 25, height: 22))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 21)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 25, height: 22)
        group.layer.masksToBounds = false
    }

    private func createPath0() {
        path0 = ShapeView(frame: CGRect(x: 0.5, y: 11, width: 1, height: 22))
        path0.backgroundColor = UIColor.clear
        path0.layer.shadowOffset = CGSize(width: 0, height: 0)
        path0.layer.shadowColor = UIColor.clear.cgColor
        path0.layer.shadowOpacity = 1
        path0.layer.position = CGPoint(x: 0.5, y: 11)
        path0.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 22)
        path0.layer.masksToBounds = false
        path0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path0.shapeLayer.strokeColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        path0.shapeLayer.fillColor = nil
        path0.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path0.shapeLayer.strokeStart = 0.99
        path0.shapeLayer.lineDashPattern = []
        path0.shapeLayer.lineDashPhase = 0
        path0.shapeLayer.lineWidth = 6
        path0.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,22")!

    }

    private func createPath1() {
        path1 = ShapeView(frame: CGRect(x: 8.5, y: 11, width: 1, height: 22))
        path1.backgroundColor = UIColor.clear
        path1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path1.layer.shadowColor = UIColor.clear.cgColor
        path1.layer.shadowOpacity = 1
        path1.layer.position = CGPoint(x: 8.5, y: 11)
        path1.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 22)
        path1.layer.masksToBounds = false
        path1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path1.shapeLayer.strokeColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        path1.shapeLayer.fillColor = nil
        path1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path1.shapeLayer.strokeStart = 0.99
        path1.shapeLayer.lineDashPattern = []
        path1.shapeLayer.lineDashPhase = 0
        path1.shapeLayer.lineWidth = 6
        path1.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,22")!

    }

    private func createPath2() {
        path2 = ShapeView(frame: CGRect(x: 16.5, y: 11, width: 1, height: 22))
        path2.backgroundColor = UIColor.clear
        path2.layer.shadowOffset = CGSize(width: 0, height: 0)
        path2.layer.shadowColor = UIColor.clear.cgColor
        path2.layer.shadowOpacity = 1
        path2.layer.position = CGPoint(x: 16.5, y: 11)
        path2.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 22)
        path2.layer.masksToBounds = false
        path2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path2.shapeLayer.strokeColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        path2.shapeLayer.fillColor = nil
        path2.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path2.shapeLayer.strokeStart = 0.99
        path2.shapeLayer.lineDashPattern = []
        path2.shapeLayer.lineDashPhase = 0
        path2.shapeLayer.lineWidth = 6
        path2.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,22")!

    }

    private func createPath3() {
        path3 = ShapeView(frame: CGRect(x: 24.5, y: 11, width: 1, height: 22))
        path3.backgroundColor = UIColor.clear
        path3.layer.shadowOffset = CGSize(width: 0, height: 0)
        path3.layer.shadowColor = UIColor.clear.cgColor
        path3.layer.shadowOpacity = 1
        path3.layer.position = CGPoint(x: 24.5, y: 11)
        path3.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 22)
        path3.layer.masksToBounds = false
        path3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path3.shapeLayer.strokeColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        path3.shapeLayer.fillColor = nil
        path3.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        path3.shapeLayer.strokeStart = 0.99
        path3.shapeLayer.lineDashPattern = []
        path3.shapeLayer.lineDashPhase = 0
        path3.shapeLayer.lineWidth = 6
        path3.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,22")!

    }

    private func addSubviews() {
        group.addSubview(path0)
        group.addSubview(path1)
        group.addSubview(path2)
        group.addSubview(path3)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
