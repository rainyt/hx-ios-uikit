package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity{

	@:native("alloc")
	overload extern inline public static function alloc():NSUserActivity;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSUserActivity;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:NSString;


}