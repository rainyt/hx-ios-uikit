package ios.uikit;

import ios.uikit.UIVisualEffect;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
@:objc
@:native("UIVisualEffect")
@:include("UIKit/UIKit.h")
extern class UIVisualEffect
{

	@:native("alloc")
	overload public static function alloc():UIVisualEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVisualEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}