package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreenEdgePanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgePanGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIScreenEdgePanGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScreenEdgePanGestureRecognizer;

	@:native("interface")
	public var interface:current;


}