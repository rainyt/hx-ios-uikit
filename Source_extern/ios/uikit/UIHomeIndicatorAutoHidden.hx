package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIHomeIndicatorAutoHidden")
@:include("UIKit/UIKit.h")
extern class UIHomeIndicatorAutoHidden{

	@:native("alloc")
	overload public static function alloc():UIHomeIndicatorAutoHidden;

	@:native("autorelease")
	overload public static function autorelease():UIHomeIndicatorAutoHidden;

	@:native("childViewControllerForHomeIndicatorAutoHidden")
	public var childViewControllerForHomeIndicatorAutoHidden:UIViewController;

	@:native("prefersHomeIndicatorAutoHidden")
	public var prefersHomeIndicatorAutoHidden:Bool;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;


}