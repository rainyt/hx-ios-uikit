package ios.uikit;

import ios.uikit.UIImageConfiguration;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIImageConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageConfiguration
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIImageConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIImageConfiguration;

	@:native("init")
	overload public function init():UIImageConfiguration;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:UITraitCollection):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}