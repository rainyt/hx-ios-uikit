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
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("traitCollection")
	public var traitCollection:Dynamic;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:Dynamic):Dynamic;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:Dynamic):Dynamic;


}