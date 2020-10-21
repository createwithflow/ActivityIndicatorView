// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SkeuView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var bottom: ShapeView!
    public var rightFace: ShapeView!
    public var bottomFrontBar: ShapeView!
    public var top: ShapeView!
    public var backBar: ShapeView!
    public var frontBar: ShapeView!
    public var leftBar: ShapeView!
    public var rightBar: ShapeView!
    public var maskShape: ShapeView!
    public var colorLayer: ShapeView!

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
        createBottom()
        createRightFace()
        createBottomFrontBar()
        createTop()
        createBackBar()
        createFrontBar()
        createLeftBar()
        createRightBar()
        createMaskShape()
        createColorLayer()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBottom() {
        bottom = ShapeView(frame: CGRect(x: 18.5, y: 30.75, width: 32, height: 9.5))
        bottom.backgroundColor = UIColor.clear
        bottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottom.layer.shadowColor = UIColor.clear.cgColor
        bottom.layer.shadowOpacity = 1
        bottom.layer.position = CGPoint(x: 18.5, y: 30.75)
        bottom.layer.bounds = CGRect(x: 0, y: 0, width: 32, height: 9.5)
        bottom.layer.masksToBounds = false
        bottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bottom.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        bottom.shapeLayer.fillColor = nil
        bottom.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        bottom.shapeLayer.lineDashPattern = []
        bottom.shapeLayer.lineDashPhase = 0
        bottom.shapeLayer.lineWidth = 2
        bottom.shapeLayer.path = CGPathCreateWithSVGString("M16,0l16,4.75 -16,4.75 -16,-4.75 16,-4.75zM16,0")!

    }

    private func createRightFace() {
        rightFace = ShapeView(frame: CGRect(x: 26.93, y: 21.07, width: 15.85, height: 30.13))
        rightFace.backgroundColor = UIColor.clear
        rightFace.layer.shadowOffset = CGSize(width: 0, height: 0)
        rightFace.layer.shadowColor = UIColor.clear.cgColor
        rightFace.layer.shadowOpacity = 1
        rightFace.layer.position = CGPoint(x: 26.93, y: 21.07)
        rightFace.layer.bounds = CGRect(x: 0, y: 0, width: 15.85, height: 30.13)
        rightFace.layer.masksToBounds = false
        let rightFaceMask = CAShapeLayer()
        rightFaceMask.path = CGPathCreateWithSVGString("M15.85,25.43l-15.85,4.7 0,-25.43 15.85,-4.7 0,25.43zM15.85,25.43")!
        rightFace.layer.mask = rightFaceMask
    }

    private func createBottomFrontBar() {
        bottomFrontBar = ShapeView(frame: CGRect(x: 26.5, y: 33.13, width: 16, height: 4.75))
        bottomFrontBar.backgroundColor = UIColor.clear
        bottomFrontBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottomFrontBar.layer.shadowColor = UIColor.clear.cgColor
        bottomFrontBar.layer.shadowOpacity = 1
        bottomFrontBar.layer.position = CGPoint(x: 26.5, y: 33.13)
        bottomFrontBar.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 4.75)
        bottomFrontBar.layer.masksToBounds = false
        bottomFrontBar.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bottomFrontBar.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        bottomFrontBar.shapeLayer.fillColor = nil
        bottomFrontBar.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        bottomFrontBar.shapeLayer.lineDashPattern = []
        bottomFrontBar.shapeLayer.lineDashPhase = 0
        bottomFrontBar.shapeLayer.lineWidth = 2
        bottomFrontBar.shapeLayer.path = CGPathCreateWithSVGString("M16,-0.005l-16,4.75 16,-4.75zM16,-0.005")!

    }

    private func createTop() {
        top = ShapeView(frame: CGRect(x: 18.5, y: 30.75, width: 32, height: 9.5))
        top.backgroundColor = UIColor.clear
        top.layer.shadowOffset = CGSize(width: 0, height: 0)
        top.layer.shadowColor = UIColor.clear.cgColor
        top.layer.shadowOpacity = 1
        top.layer.position = CGPoint(x: 18.5, y: 30.75)
        top.layer.bounds = CGRect(x: 0, y: 0, width: 32, height: 9.5)
        top.layer.masksToBounds = false
        top.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        top.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        top.shapeLayer.fillColor = nil
        top.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        top.shapeLayer.lineDashPattern = []
        top.shapeLayer.lineDashPhase = 0
        top.shapeLayer.lineWidth = 2
        top.shapeLayer.path = CGPathCreateWithSVGString("M16,0l16,4.75 -16,4.75 -16,-4.75 16,-4.75zM16,0")!

    }

    private func createBackBar() {
        backBar = ShapeView(frame: CGRect(x: 18.5, y: 13.75, width: 1, height: 24.5))
        backBar.backgroundColor = UIColor.clear
        backBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        backBar.layer.shadowColor = UIColor.clear.cgColor
        backBar.layer.shadowOpacity = 1
        backBar.layer.position = CGPoint(x: 18.5, y: 13.75)
        backBar.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 24.5)
        backBar.layer.masksToBounds = false
        backBar.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        backBar.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        backBar.shapeLayer.fillColor = nil
        backBar.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        backBar.shapeLayer.strokeStart = 1
        backBar.shapeLayer.lineDashPattern = []
        backBar.shapeLayer.lineDashPhase = 0
        backBar.shapeLayer.lineWidth = 2
        backBar.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,24.5")!

    }

    private func createFrontBar() {
        frontBar = ShapeView(frame: CGRect(x: 18.5, y: 23.25, width: 1, height: 24.5))
        frontBar.backgroundColor = UIColor.clear
        frontBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        frontBar.layer.shadowColor = UIColor.clear.cgColor
        frontBar.layer.shadowOpacity = 1
        frontBar.layer.position = CGPoint(x: 18.5, y: 23.25)
        frontBar.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 24.5)
        frontBar.layer.masksToBounds = false
        frontBar.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        frontBar.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        frontBar.shapeLayer.fillColor = nil
        frontBar.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        frontBar.shapeLayer.strokeStart = 1
        frontBar.shapeLayer.lineDashPattern = []
        frontBar.shapeLayer.lineDashPhase = 0
        frontBar.shapeLayer.lineWidth = 2
        frontBar.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,24.5")!

    }

    private func createLeftBar() {
        leftBar = ShapeView(frame: CGRect(x: 2.5, y: 18.5, width: 1, height: 24.5))
        leftBar.backgroundColor = UIColor.clear
        leftBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        leftBar.layer.shadowColor = UIColor.clear.cgColor
        leftBar.layer.shadowOpacity = 1
        leftBar.layer.position = CGPoint(x: 2.5, y: 18.5)
        leftBar.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 24.5)
        leftBar.layer.masksToBounds = false
        leftBar.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        leftBar.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        leftBar.shapeLayer.fillColor = nil
        leftBar.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        leftBar.shapeLayer.strokeStart = 1
        leftBar.shapeLayer.lineDashPattern = []
        leftBar.shapeLayer.lineDashPhase = 0
        leftBar.shapeLayer.lineWidth = 2
        leftBar.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,24.5")!

    }

    private func createRightBar() {
        rightBar = ShapeView(frame: CGRect(x: 34.5, y: 18.5, width: 1, height: 24.5))
        rightBar.backgroundColor = UIColor.clear
        rightBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        rightBar.layer.shadowColor = UIColor.clear.cgColor
        rightBar.layer.shadowOpacity = 1
        rightBar.layer.position = CGPoint(x: 34.5, y: 18.5)
        rightBar.layer.bounds = CGRect(x: 0, y: 0, width: 1, height: 24.5)
        rightBar.layer.masksToBounds = false
        rightBar.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rightBar.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        rightBar.shapeLayer.fillColor = nil
        rightBar.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        rightBar.shapeLayer.strokeStart = 1
        rightBar.shapeLayer.lineDashPattern = []
        rightBar.shapeLayer.lineDashPhase = 0
        rightBar.shapeLayer.lineWidth = 2
        rightBar.shapeLayer.path = CGPathCreateWithSVGString("M0.5,0l0,24.5")!

    }

    private func createMaskShape() {
        maskShape = ShapeView(frame: CGRect(x: 7.93, y: 15.07, width: 15.85, height: 30.13))
        maskShape.backgroundColor = UIColor.clear
        maskShape.layer.shadowOffset = CGSize(width: 0, height: 0)
        maskShape.layer.shadowColor = UIColor.clear.cgColor
        maskShape.layer.shadowOpacity = 1
        maskShape.layer.position = CGPoint(x: 7.93, y: 15.07)
        maskShape.layer.bounds = CGRect(x: 0, y: 0, width: 15.85, height: 30.13)
        maskShape.layer.masksToBounds = false
        maskShape.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        maskShape.shapeLayer.fillColor = nil
        maskShape.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        maskShape.shapeLayer.lineDashPattern = []
        maskShape.shapeLayer.lineDashPhase = 0
        maskShape.shapeLayer.lineWidth = 0
        maskShape.shapeLayer.path = CGPathCreateWithSVGString("M15.855,25.435l-15.85,4.7 0,-25.43 15.85,-4.7 0,25.43zM15.855,25.435")!

    }

    private func createColorLayer() {
        colorLayer = ShapeView(frame: CGRect(x: 8, y: 39, width: 15.85, height: 30.13))
        colorLayer.backgroundColor = UIColor.clear
        colorLayer.layer.shadowOffset = CGSize(width: 0, height: 0)
        colorLayer.layer.shadowColor = UIColor.clear.cgColor
        colorLayer.layer.shadowOpacity = 1
        colorLayer.layer.position = CGPoint(x: 8, y: 39)
        colorLayer.layer.bounds = CGRect(x: 0, y: 0, width: 15.85, height: 30.13)
        colorLayer.layer.masksToBounds = false
        colorLayer.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        colorLayer.shapeLayer.fillColor = UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 1).cgColor
        colorLayer.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        colorLayer.shapeLayer.lineDashPattern = []
        colorLayer.shapeLayer.lineDashPhase = 0
        colorLayer.shapeLayer.lineWidth = 0
        colorLayer.shapeLayer.path = CGPathCreateWithSVGString("M15.855,25.435l-15.85,4.7 0,-25.43 15.85,-4.7 0,25.43zM15.855,25.435")!

    }

    private func addSubviews() {
        rightFace.addSubview(maskShape)
        rightFace.addSubview(colorLayer)
      sceneContainer.addSubview(bottom)
      sceneContainer.addSubview(rightFace)
      sceneContainer.addSubview(bottomFrontBar)
      sceneContainer.addSubview(top)
      sceneContainer.addSubview(backBar)
      sceneContainer.addSubview(frontBar)
      sceneContainer.addSubview(leftBar)
      sceneContainer.addSubview(rightBar)
      addSubview(sceneContainer)
    }
}
