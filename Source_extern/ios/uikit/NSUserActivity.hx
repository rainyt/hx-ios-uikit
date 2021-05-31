package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity{

	@:native("alloc")
	overload public static function alloc():NSUserActivity;

	@:native("autorelease")
	overload public static function autorelease():NSUserActivity;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:NSString;


}