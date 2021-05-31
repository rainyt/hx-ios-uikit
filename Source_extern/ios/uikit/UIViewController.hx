package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("set")
	public var set:not;

	@:native("nil")
	public var nil:Returns;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:UIScrollView;


}