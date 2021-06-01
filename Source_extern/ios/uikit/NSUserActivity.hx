package ios.uikit;

import ios.uikit.NSUserActivity;
import cpp.objc.NSString;
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