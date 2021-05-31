package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocument;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocument;

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState:API_AVAILABLE(ios(8.0)")
	overload extern inline public function updateUserActivityState(userActivity:NSUserActivity, API_AVAILABLE(ios(8.0):Dynamic):Void;

	@:native("restoreUserActivityState:API_AVAILABLE(ios(8.0)")
	overload extern inline public function restoreUserActivityState(userActivity:NSUserActivity, API_AVAILABLE(ios(8.0):Dynamic):Void;


}