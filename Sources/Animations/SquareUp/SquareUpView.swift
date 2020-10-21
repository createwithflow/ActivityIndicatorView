// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SquareUpView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var circleSquare: ShapeView!
    public var squarePent: ShapeView!
    public var pentHex: ShapeView!

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
        createCircleSquare()
        createSquarePent()
        createPentHex()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createCircleSquare() {
        circleSquare = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        circleSquare.backgroundColor = UIColor.clear
        circleSquare.layer.shadowOffset = CGSize(width: 0, height: 0)
        circleSquare.layer.shadowColor = UIColor.clear.cgColor
        circleSquare.layer.shadowOpacity = 1
        circleSquare.layer.position = CGPoint(x: 18.5, y: 18.5)
        circleSquare.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        circleSquare.layer.masksToBounds = false
        circleSquare.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circleSquare.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        circleSquare.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        circleSquare.shapeLayer.lineDashPattern = []
        circleSquare.shapeLayer.lineDashPhase = 0
        circleSquare.shapeLayer.lineWidth = 4
        circleSquare.shapeLayer.path = CGPathCreateWithSVGString("M13.75,0l0.5,0c7.18,0,13.75,6.57,13.75,13.75l0,0.5c0,7.18,-6.57,13.75,-13.75,13.75l-0.5,0c-7.18,0,-13.75,-6.57,-13.75,-13.75l0,-0.5c0,-7.18,6.57,-13.75,13.75,-13.75zM13.75,0")!

    }

    private func createSquarePent() {
        squarePent = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        squarePent.backgroundColor = UIColor.clear
        squarePent.alpha = 0
        squarePent.layer.shadowOffset = CGSize(width: 0, height: 0)
        squarePent.layer.shadowColor = UIColor.clear.cgColor
        squarePent.layer.shadowOpacity = 1
        squarePent.layer.position = CGPoint(x: 18.5, y: 18.5)
        squarePent.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        squarePent.layer.masksToBounds = false
        squarePent.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        squarePent.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        squarePent.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        squarePent.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        squarePent.shapeLayer.lineDashPattern = []
        squarePent.shapeLayer.lineDashPhase = 0
        squarePent.shapeLayer.lineWidth = 4
        squarePent.shapeLayer.path = CGPathCreateWithSVGString("M28,28l0,-27.995 -14,-0.005 -14,0.005 0,27.995 28,0zM28,28")!

    }

    private func createPentHex() {
        pentHex = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        pentHex.backgroundColor = UIColor.clear
        pentHex.alpha = 0
        pentHex.layer.shadowOffset = CGSize(width: 0, height: 0)
        pentHex.layer.shadowColor = UIColor.clear.cgColor
        pentHex.layer.shadowOpacity = 1
        pentHex.layer.position = CGPoint(x: 18.5, y: 18.5)
        pentHex.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        pentHex.layer.masksToBounds = false
        pentHex.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pentHex.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        pentHex.shapeLayer.fillColor = UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor
        pentHex.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        pentHex.shapeLayer.lineDashPattern = []
        pentHex.shapeLayer.lineDashPhase = 0
        pentHex.shapeLayer.lineWidth = 4
        pentHex.shapeLayer.path = CGPathCreateWithSVGString("M14,0l13.315,9.674 -5.086,15.652 -8.229,0 -8.229,0 -5.086,-15.652 13.315,-9.674zM14,0")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(circleSquare)
      sceneContainer.addSubview(squarePent)
      sceneContainer.addSubview(pentHex)
      addSubview(sceneContainer)
    }
}
