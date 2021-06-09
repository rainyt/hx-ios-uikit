package ios.uikit;

import ios.uikit.UIContentConfiguration;
import cpp.objc.NSObject;
import ios.objc.NSCopying;
import ios.uikit.UIView;
@:objc
@:native("UIContentConfiguration")
@:include("UIKit/UIKit.h")
extern interface UIContentConfiguration
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIContentConfiguration;

	@:native("makeContentView")
	overload public function makeContentView():UIView;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIContentConfiguration;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}