package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarCommon")
@:include("UIKit/UIKit.h")
extern class UIBarCommon{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarCommon;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarCommon;

	@:native("barPosition")
	public var barPosition:UIBarPosition;

	@:native("positionForBar")
	overload extern inline public function positionForBar(bar:Dynamic):UIBarPosition;


}