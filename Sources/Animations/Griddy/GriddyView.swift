// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class GriddyView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var r3: ShapeView!
    public var r2: ShapeView!
    public var r7: ShapeView!
    public var r1: ShapeView!
    public var r6: ShapeView!
    public var r11: ShapeView!
    public var r0: ShapeView!
    public var r5: ShapeView!
    public var r10: ShapeView!
    public var r15: ShapeView!
    public var r4: ShapeView!
    public var r9: ShapeView!
    public var r14: ShapeView!
    public var r8: ShapeView!
    public var r13: ShapeView!
    public var r12: ShapeView!

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
        createR3()
        createR2()
        createR7()
        createR1()
        createR6()
        createR11()
        createR0()
        createR5()
        createR10()
        createR15()
        createR4()
        createR9()
        createR14()
        createR8()
        createR13()
        createR12()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
      sceneContainer.clipsToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 37, height: 37))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 37)
        group.layer.masksToBounds = false
    }

    private func createR3() {
        r3 = ShapeView(frame: CGRect(x: 32.38, y: 4.63, width: 9.25, height: 9.25))
        r3.backgroundColor = UIColor.clear
        r3.layer.shadowOffset = CGSize(width: 0, height: 0)
        r3.layer.shadowColor = UIColor.clear.cgColor
        r3.layer.shadowOpacity = 1
        r3.layer.position = CGPoint(x: 32.38, y: 4.63)
        r3.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r3.layer.masksToBounds = true
        r3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r3.shapeLayer.strokeColor = UIColor.white.cgColor
        r3.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r3.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r3.shapeLayer.lineDashPattern = []
        r3.shapeLayer.lineDashPhase = 0
        r3.shapeLayer.lineWidth = 4
        r3.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR2() {
        r2 = ShapeView(frame: CGRect(x: 23.12, y: 4.63, width: 9.25, height: 9.25))
        r2.backgroundColor = UIColor.clear
        r2.layer.shadowOffset = CGSize(width: 0, height: 0)
        r2.layer.shadowColor = UIColor.clear.cgColor
        r2.layer.shadowOpacity = 1
        r2.layer.position = CGPoint(x: 23.12, y: 4.63)
        r2.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r2.layer.masksToBounds = true
        r2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r2.shapeLayer.strokeColor = UIColor.white.cgColor
        r2.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r2.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r2.shapeLayer.lineDashPattern = []
        r2.shapeLayer.lineDashPhase = 0
        r2.shapeLayer.lineWidth = 4
        r2.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR7() {
        r7 = ShapeView(frame: CGRect(x: 32.38, y: 13.87, width: 9.25, height: 9.25))
        r7.backgroundColor = UIColor.clear
        r7.layer.shadowOffset = CGSize(width: 0, height: 0)
        r7.layer.shadowColor = UIColor.clear.cgColor
        r7.layer.shadowOpacity = 1
        r7.layer.position = CGPoint(x: 32.38, y: 13.87)
        r7.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r7.layer.masksToBounds = true
        r7.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r7.shapeLayer.strokeColor = UIColor.white.cgColor
        r7.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r7.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r7.shapeLayer.lineDashPattern = []
        r7.shapeLayer.lineDashPhase = 0
        r7.shapeLayer.lineWidth = 4
        r7.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR1() {
        r1 = ShapeView(frame: CGRect(x: 13.87, y: 4.63, width: 9.25, height: 9.25))
        r1.backgroundColor = UIColor.clear
        r1.layer.shadowOffset = CGSize(width: 0, height: 0)
        r1.layer.shadowColor = UIColor.clear.cgColor
        r1.layer.shadowOpacity = 1
        r1.layer.position = CGPoint(x: 13.87, y: 4.63)
        r1.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r1.layer.masksToBounds = true
        r1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r1.shapeLayer.strokeColor = UIColor.white.cgColor
        r1.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r1.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r1.shapeLayer.lineDashPattern = []
        r1.shapeLayer.lineDashPhase = 0
        r1.shapeLayer.lineWidth = 4
        r1.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR6() {
        r6 = ShapeView(frame: CGRect(x: 23.12, y: 13.87, width: 9.25, height: 9.25))
        r6.backgroundColor = UIColor.clear
        r6.layer.shadowOffset = CGSize(width: 0, height: 0)
        r6.layer.shadowColor = UIColor.clear.cgColor
        r6.layer.shadowOpacity = 1
        r6.layer.position = CGPoint(x: 23.12, y: 13.87)
        r6.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r6.layer.masksToBounds = true
        r6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r6.shapeLayer.strokeColor = UIColor.white.cgColor
        r6.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r6.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r6.shapeLayer.lineDashPattern = []
        r6.shapeLayer.lineDashPhase = 0
        r6.shapeLayer.lineWidth = 4
        r6.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR11() {
        r11 = ShapeView(frame: CGRect(x: 32.38, y: 23.12, width: 9.25, height: 9.25))
        r11.backgroundColor = UIColor.clear
        r11.layer.shadowOffset = CGSize(width: 0, height: 0)
        r11.layer.shadowColor = UIColor.clear.cgColor
        r11.layer.shadowOpacity = 1
        r11.layer.position = CGPoint(x: 32.38, y: 23.12)
        r11.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r11.layer.masksToBounds = true
        r11.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r11.shapeLayer.strokeColor = UIColor.white.cgColor
        r11.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r11.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r11.shapeLayer.lineDashPattern = []
        r11.shapeLayer.lineDashPhase = 0
        r11.shapeLayer.lineWidth = 4
        r11.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR0() {
        r0 = ShapeView(frame: CGRect(x: 4.63, y: 4.63, width: 9.25, height: 9.25))
        r0.backgroundColor = UIColor.clear
        r0.layer.shadowOffset = CGSize(width: 0, height: 0)
        r0.layer.shadowColor = UIColor.clear.cgColor
        r0.layer.shadowOpacity = 1
        r0.layer.position = CGPoint(x: 4.63, y: 4.63)
        r0.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r0.layer.masksToBounds = true
        r0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r0.shapeLayer.strokeColor = UIColor.white.cgColor
        r0.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r0.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r0.shapeLayer.lineDashPattern = []
        r0.shapeLayer.lineDashPhase = 0
        r0.shapeLayer.lineWidth = 4
        r0.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR5() {
        r5 = ShapeView(frame: CGRect(x: 13.87, y: 13.87, width: 9.25, height: 9.25))
        r5.backgroundColor = UIColor.clear
        r5.layer.shadowOffset = CGSize(width: 0, height: 0)
        r5.layer.shadowColor = UIColor.clear.cgColor
        r5.layer.shadowOpacity = 1
        r5.layer.position = CGPoint(x: 13.87, y: 13.87)
        r5.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r5.layer.masksToBounds = true
        r5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r5.shapeLayer.strokeColor = UIColor.white.cgColor
        r5.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r5.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r5.shapeLayer.lineDashPattern = []
        r5.shapeLayer.lineDashPhase = 0
        r5.shapeLayer.lineWidth = 4
        r5.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR10() {
        r10 = ShapeView(frame: CGRect(x: 23.12, y: 23.12, width: 9.25, height: 9.25))
        r10.backgroundColor = UIColor.clear
        r10.layer.shadowOffset = CGSize(width: 0, height: 0)
        r10.layer.shadowColor = UIColor.clear.cgColor
        r10.layer.shadowOpacity = 1
        r10.layer.position = CGPoint(x: 23.12, y: 23.12)
        r10.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r10.layer.masksToBounds = true
        r10.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r10.shapeLayer.strokeColor = UIColor.white.cgColor
        r10.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r10.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r10.shapeLayer.lineDashPattern = []
        r10.shapeLayer.lineDashPhase = 0
        r10.shapeLayer.lineWidth = 4
        r10.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR15() {
        r15 = ShapeView(frame: CGRect(x: 32.38, y: 32.38, width: 9.25, height: 9.25))
        r15.backgroundColor = UIColor.clear
        r15.layer.shadowOffset = CGSize(width: 0, height: 0)
        r15.layer.shadowColor = UIColor.clear.cgColor
        r15.layer.shadowOpacity = 1
        r15.layer.position = CGPoint(x: 32.38, y: 32.38)
        r15.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r15.layer.masksToBounds = true
        r15.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r15.shapeLayer.strokeColor = UIColor.white.cgColor
        r15.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r15.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r15.shapeLayer.lineDashPattern = []
        r15.shapeLayer.lineDashPhase = 0
        r15.shapeLayer.lineWidth = 4
        r15.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR4() {
        r4 = ShapeView(frame: CGRect(x: 4.63, y: 13.87, width: 9.25, height: 9.25))
        r4.backgroundColor = UIColor.clear
        r4.layer.shadowOffset = CGSize(width: 0, height: 0)
        r4.layer.shadowColor = UIColor.clear.cgColor
        r4.layer.shadowOpacity = 1
        r4.layer.position = CGPoint(x: 4.63, y: 13.87)
        r4.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r4.layer.masksToBounds = true
        r4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r4.shapeLayer.strokeColor = UIColor.white.cgColor
        r4.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r4.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r4.shapeLayer.lineDashPattern = []
        r4.shapeLayer.lineDashPhase = 0
        r4.shapeLayer.lineWidth = 4
        r4.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR9() {
        r9 = ShapeView(frame: CGRect(x: 13.87, y: 23.12, width: 9.25, height: 9.25))
        r9.backgroundColor = UIColor.clear
        r9.layer.shadowOffset = CGSize(width: 0, height: 0)
        r9.layer.shadowColor = UIColor.clear.cgColor
        r9.layer.shadowOpacity = 1
        r9.layer.position = CGPoint(x: 13.87, y: 23.12)
        r9.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r9.layer.masksToBounds = true
        r9.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r9.shapeLayer.strokeColor = UIColor.white.cgColor
        r9.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r9.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r9.shapeLayer.lineDashPattern = []
        r9.shapeLayer.lineDashPhase = 0
        r9.shapeLayer.lineWidth = 4
        r9.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR14() {
        r14 = ShapeView(frame: CGRect(x: 23.12, y: 32.38, width: 9.25, height: 9.25))
        r14.backgroundColor = UIColor.clear
        r14.layer.shadowOffset = CGSize(width: 0, height: 0)
        r14.layer.shadowColor = UIColor.clear.cgColor
        r14.layer.shadowOpacity = 1
        r14.layer.position = CGPoint(x: 23.12, y: 32.38)
        r14.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r14.layer.masksToBounds = true
        r14.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r14.shapeLayer.strokeColor = UIColor.white.cgColor
        r14.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r14.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r14.shapeLayer.lineDashPattern = []
        r14.shapeLayer.lineDashPhase = 0
        r14.shapeLayer.lineWidth = 4
        r14.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR8() {
        r8 = ShapeView(frame: CGRect(x: 4.63, y: 23.12, width: 9.25, height: 9.25))
        r8.backgroundColor = UIColor.clear
        r8.layer.shadowOffset = CGSize(width: 0, height: 0)
        r8.layer.shadowColor = UIColor.clear.cgColor
        r8.layer.shadowOpacity = 1
        r8.layer.position = CGPoint(x: 4.63, y: 23.12)
        r8.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r8.layer.masksToBounds = true
        r8.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r8.shapeLayer.strokeColor = UIColor.white.cgColor
        r8.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r8.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r8.shapeLayer.lineDashPattern = []
        r8.shapeLayer.lineDashPhase = 0
        r8.shapeLayer.lineWidth = 4
        r8.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR13() {
        r13 = ShapeView(frame: CGRect(x: 13.87, y: 32.38, width: 9.25, height: 9.25))
        r13.backgroundColor = UIColor.clear
        r13.layer.shadowOffset = CGSize(width: 0, height: 0)
        r13.layer.shadowColor = UIColor.clear.cgColor
        r13.layer.shadowOpacity = 1
        r13.layer.position = CGPoint(x: 13.87, y: 32.38)
        r13.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r13.layer.masksToBounds = true
        r13.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r13.shapeLayer.strokeColor = UIColor.white.cgColor
        r13.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r13.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r13.shapeLayer.lineDashPattern = []
        r13.shapeLayer.lineDashPhase = 0
        r13.shapeLayer.lineWidth = 4
        r13.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func createR12() {
        r12 = ShapeView(frame: CGRect(x: 4.63, y: 32.38, width: 9.25, height: 9.25))
        r12.backgroundColor = UIColor.clear
        r12.layer.shadowOffset = CGSize(width: 0, height: 0)
        r12.layer.shadowColor = UIColor.clear.cgColor
        r12.layer.shadowOpacity = 1
        r12.layer.position = CGPoint(x: 4.63, y: 32.38)
        r12.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 9.25)
        r12.layer.masksToBounds = true
        r12.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r12.shapeLayer.strokeColor = UIColor.white.cgColor
        r12.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        r12.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "bevel")
        r12.shapeLayer.lineDashPattern = []
        r12.shapeLayer.lineDashPhase = 0
        r12.shapeLayer.lineWidth = 4
        r12.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.25,0 0,9.25 -9.25,0 0,-9.25zM0,0")!

    }

    private func addSubviews() {
        group.addSubview(r3)
        group.addSubview(r2)
        group.addSubview(r7)
        group.addSubview(r1)
        group.addSubview(r6)
        group.addSubview(r11)
        group.addSubview(r0)
        group.addSubview(r5)
        group.addSubview(r10)
        group.addSubview(r15)
        group.addSubview(r4)
        group.addSubview(r9)
        group.addSubview(r14)
        group.addSubview(r8)
        group.addSubview(r13)
        group.addSubview(r12)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
