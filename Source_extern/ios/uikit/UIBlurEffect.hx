package ios.uikit;

import ios.uikit.UIVisualEffect;
import ios.uikit.UIBlurEffect;
import ios.uikit.UIBlurEffectStyle;
@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect extends UIVisualEffect{

	@:native("alloc")
	overload public static function alloc():UIBlurEffect;

	@:native("autorelease")
	overload public static function autorelease():UIBlurEffect;

	@:native("effectWithStyle")
	overload public static function effectWithStyle(style:UIBlurEffectStyle):UIBlurEffect;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}