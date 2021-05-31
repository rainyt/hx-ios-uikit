package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument{

	@:native("alloc")
	overload public static function alloc():UIDocument;

	@:native("autorelease")
	overload public static function autorelease():UIDocument;

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState:API_AVAILABLE(ios(8.0)")
	overload public function updateUserActivityState(userActivity:NSUserActivity, API_AVAILABLE(ios(8.0):Dynamic):Void;

	@:native("restoreUserActivityState:API_AVAILABLE(ios(8.0)")
	overload public function restoreUserActivityState(userActivity:NSUserActivity, API_AVAILABLE(ios(8.0):Dynamic):Void;


}