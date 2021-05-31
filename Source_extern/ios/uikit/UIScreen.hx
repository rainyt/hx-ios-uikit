package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreen")
@:include("UIKit/UIKit.h")
extern class UIScreen{

	@:native("alloc")
	overload extern inline public static function alloc():UIScreen;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScreen;

	@:native("snapshotViewAfterScreenUpdates")
	overload extern inline public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):UIView *;


}