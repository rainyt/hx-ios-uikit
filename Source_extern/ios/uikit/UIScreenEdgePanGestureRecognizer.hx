package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreenEdgePanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgePanGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIScreenEdgePanGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIScreenEdgePanGestureRecognizer;

	@:native("interface")
	public var interface:current;


}