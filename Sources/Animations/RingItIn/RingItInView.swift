// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class RingItInView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var three: ShapeView!
    public var two: ShapeView!
    public var one: ShapeView!

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
        createThree()
        createTwo()
        createOne()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createThree() {
        three = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        three.backgroundColor = UIColor.clear
        three.layer.shadowOffset = CGSize(width: 0, height: 0)
        three.layer.shadowColor = UIColor.clear.cgColor
        three.layer.shadowOpacity = 1
        three.layer.position = CGPoint(x: 18.5, y: 18.5)
        three.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        three.layer.masksToBounds = false
        three.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        three.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        three.shapeLayer.fillColor = nil
        three.shapeLayer.lineDashPattern = []
        three.shapeLayer.lineDashPhase = 0
        three.shapeLayer.lineWidth = 4
        three.shapeLayer.path = CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!

    }

    private func createTwo() {
        two = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 17.82, height: 17.82))
        two.backgroundColor = UIColor.clear
        two.layer.shadowOffset = CGSize(width: 0, height: 0)
        two.layer.shadowColor = UIColor.clear.cgColor
        two.layer.shadowOpacity = 1
        two.layer.position = CGPoint(x: 18.5, y: 18.5)
        two.layer.bounds = CGRect(x: 0, y: 0, width: 17.82, height: 17.82)
        two.layer.masksToBounds = false
        two.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        two.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        two.shapeLayer.fillColor = nil
        two.shapeLayer.lineDashPattern = []
        two.shapeLayer.lineDashPhase = 0
        two.shapeLayer.lineWidth = 4
        two.shapeLayer.path = CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!

    }

    private func createOne() {
        one = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 7.64, height: 7.64))
        one.backgroundColor = UIColor.clear
        one.layer.shadowOffset = CGSize(width: 0, height: 0)
        one.layer.shadowColor = UIColor.clear.cgColor
        one.layer.shadowOpacity = 1
        one.layer.position = CGPoint(x: 18.5, y: 18.5)
        one.layer.bounds = CGRect(x: 0, y: 0, width: 7.64, height: 7.64)
        one.layer.masksToBounds = false
        one.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        one.shapeLayer.strokeColor = UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor
        one.shapeLayer.fillColor = nil
        one.shapeLayer.lineDashPattern = []
        one.shapeLayer.lineDashPhase = 0
        one.shapeLayer.lineWidth = 4
        one.shapeLayer.path = CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(three)
      sceneContainer.addSubview(two)
      sceneContainer.addSubview(one)
      addSubview(sceneContainer)
    }
}
