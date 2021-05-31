package ios.uikit;

@:objc
@:native("UIImageConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageConfiguration{

	@:native("alloc")
	overload public static function alloc():UIImageConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIImageConfiguration;

	@:native("new")
	overload public static function new():UIImageConfiguration;

	@:native("init")
	overload public function init():UIImageConfiguration;

	@:native("traitCollection")
	public var traitCollection:Dynamic;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:Dynamic):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;


}