package ios.uikit;

@:objc
@:native("UIContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIContentConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIContentConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContentConfiguration;

	@:native("makeContentView;")
	overload extern inline public function makeContentView;():__kindof UIView<UIContentView> *;

	@:native("updatedConfigurationForState")
	overload extern inline public function updatedConfigurationForState(state:id<UIConfigurationState>):UIContentConfiguration;

	@:native("configuration")
	public var configuration:id<UIContentConfiguration>;


}