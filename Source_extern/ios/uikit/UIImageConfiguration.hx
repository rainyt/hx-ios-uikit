package ios.uikit;

@:objc
@:native("UIImageConfiguration")
@:include("UIKit/UIKit.h")
extern class UIImageConfiguration extends NSObject
{

	@:native("init")
	overload public function init():UIImageConfiguration;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("configurationWithTraitCollection")
	overload public function configurationWithTraitCollection(traitCollection:UITraitCollection):UIImageConfiguration;

	@:native("configurationByApplyingConfiguration")
	overload public function configurationByApplyingConfiguration(otherConfiguration:UIImageConfiguration):UIImageConfiguration;


}