package ios.uikit;

import ios.uikit.UIPointerEffect;
import ios.objc.NSCopying;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIPointerEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerEffect
{

	@:native("alloc")
	overload public static function alloc():UIPointerEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerEffect;

	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerEffect;

	@:native("init")
	overload public function init():UIPointerEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}