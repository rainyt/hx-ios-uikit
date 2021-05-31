package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewGeometry")
@:include("UIKit/UIKit.h")
extern class UIViewGeometry{

	@:native("alloc")
	overload public static function alloc():UIViewGeometry;

	@:native("autorelease")
	overload public static function autorelease():UIViewGeometry;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("contentScaleFactor")
	public var contentScaleFactor:CGFloat;

	@:native("multipleTouchEnabled")
	public var multipleTouchEnabled:Bool;

	@:native("exclusiveTouch")
	public var exclusiveTouch:Bool;

	@:native("hitTest:withEvent:://:calls:point:in:receiver's")
	overload public function hitTest(point:CGPoint, withEvent:UIEvent, :, //:recursively, calls:-pointInside, point:is, in:the, receiver's:coordinate):nullable UIView *;

	@:native("pointInside:withEvent:://:returns:if:is")
	overload public function pointInside(point:CGPoint, withEvent:UIEvent, :, //:default, returns:YES, if:point, is:in):BOOL;

	@:native("convertPoint:toView")
	overload public function convertPoint(point:CGPoint, toView:UIView):CGPoint;

	@:native("convertPoint:fromView")
	overload public function convertPoint(point:CGPoint, fromView:UIView):CGPoint;

	@:native("convertRect:toView")
	overload public function convertRect(rect:CGRect, toView:UIView):CGRect;

	@:native("convertRect:fromView")
	overload public function convertRect(rect:CGRect, fromView:UIView):CGRect;

	@:native("autoresizesSubviews")
	public var autoresizesSubviews:Bool;

	@:native("autoresizingMask")
	public var autoresizingMask:UIViewAutoresizing;

	@:native("sizeThatFits::://:'best':to:given:does:actually:view.:is:existing")
	overload public function sizeThatFits(size:CGSize, :, :, //:return, 'best':size, to:fit, given:size., does:not, actually:resize, view.:Default, is:return, existing:view):CGSize;

	@:native("sizeToFit")
	overload public function sizeToFit():Void;


}