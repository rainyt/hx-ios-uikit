package ios.uikit;

@:objc
@:native("UIImageConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageConfiguration;

	@:native("new")
	overload extern inline public static function new():UIImageConfiguration;

	@:native("init")
	overload extern inline public function init():UIImageConfiguration;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("configurationWithTraitCollection")
	overload extern inline public function configurationWithTraitCollection(traitCollection:UITraitCollection):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload extern inline public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;


}