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
	public var frame:;

	@:native("size.")
	public var size.:frame;

	@:native("frame.")
	public var frame.:of;

	@:native("the")
	public var the:on;

	@:native("transform3D")
	public var transform3D:;

	@:native("contentScaleFactor")
	public var contentScaleFactor:;

	@:native("multipleTouchEnabled")
	public var multipleTouchEnabled:Bool;

	@:native("exclusiveTouch")
	public var exclusiveTouch:;

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

	@:native("self.bounds")
	public var self.bounds:if;

	@:native("is")
	public var is:default;

	@:native("sizeThatFits::://:'best':to:given:does:actually:view.:is:existing")
	overload public function sizeThatFits(size:CGSize, :, :, //:return, 'best':size, to:fit, given:size., does:not, actually:resize, view.:Default, is:return, existing:view):CGSize;

	@:native("sizeToFit;")
	overload public function sizeToFit;():Void;


}