package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIVisualEffect")
@:include("UIKit/UIKit.h")
extern class UIVisualEffect{

	@:native("alloc")
	overload public static function alloc():UIVisualEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVisualEffect;


}