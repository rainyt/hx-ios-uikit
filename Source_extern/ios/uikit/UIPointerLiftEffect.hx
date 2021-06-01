package ios.uikit;

import ios.uikit.UIPointerEffect;
import ios.uikit.UIPointerLiftEffect;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIPointerLiftEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerLiftEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerLiftEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLiftEffect;

	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerLiftEffect;

	@:native("init")
	overload public function init():UIPointerEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}