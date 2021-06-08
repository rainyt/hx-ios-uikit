package ios.uikit;

import ios.uikit.UIContentConfiguration;
import ios.uikit.UIView;
@:objc
@:native("UIContentConfiguration")
@:include("UIKit/UIKit.h")
extern interface UIContentConfiguration{

	@:native("alloc")
	overload public static function alloc():UIContentConfiguration;

	@:native("init")
	overload public function init():UIContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIContentConfiguration;

	@:native("makeContentView")
	overload public function makeContentView():UIView;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIContentConfiguration;


}