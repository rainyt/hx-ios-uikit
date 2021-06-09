package ios.uikit;

import ios.uikit.UIImageConfiguration;
import ios.uikit.UIImageSymbolConfiguration;
import ios.uikit.UIImageSymbolScale;
import ios.uikit.UIImageSymbolWeight;
import ios.uikit.UIFont;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIImageSymbolConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageSymbolConfiguration extends UIImageConfiguration{

	@:native("alloc")
	overload public static function alloc():UIImageSymbolConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIImageSymbolConfiguration;

	@:native("unspecifiedConfiguration")
	overload public static function unspecifiedConfiguration():UIImageSymbolConfiguration;

	@:native("configurationWithScale")
	overload public static function configurationWithScale(scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize")
	overload public static function configurationWithPointSize(pointSize:Float):UIImageSymbolConfiguration;

	@:native("configurationWithWeight")
	overload public static function configurationWithWeight(weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight")
	overload public static function configurationWithPointSizeWeight(pointSize:Float, weight:UIImageSymbolWeight):UIImageSymbolConfiguration;

	@:native("configurationWithPointSize:weight:scale")
	overload public static function configurationWithPointSizeWeightScale(pointSize:Float, weight:UIImageSymbolWeight, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle")
	overload public static function configurationWithTextStyle(textStyle:Dynamic):UIImageSymbolConfiguration;

	@:native("configurationWithTextStyle:scale")
	overload public static function configurationWithTextStyleScale(textStyle:Dynamic, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithFont")
	overload public static function configurationWithFont(font:UIFont):UIImageSymbolConfiguration;

	@:native("configurationWithFont:scale")
	overload public static function configurationWithFontScale(font:UIFont, scale:UIImageSymbolScale):UIImageSymbolConfiguration;

	@:native("configurationWithoutTextStyle")
	overload public function configurationWithoutTextStyle():UIImageSymbolConfiguration;

	@:native("configurationWithoutScale")
	overload public function configurationWithoutScale():UIImageSymbolConfiguration;

	@:native("configurationWithoutWeight")
	overload public function configurationWithoutWeight():UIImageSymbolConfiguration;

	@:native("configurationWithoutPointSizeAndWeight")
	overload public function configurationWithoutPointSizeAndWeight():UIImageSymbolConfiguration;

	@:native("isEqualToConfiguration")
	overload public function isEqualToConfiguration(otherConfiguration:UIImageSymbolConfiguration):Bool;

	@:native("init")
	overload public function init():UIImageConfiguration;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:UITraitCollection):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}