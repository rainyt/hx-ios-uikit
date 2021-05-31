package ios.uikit;

@:objc
@:native("UIViewConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIViewConfigurationState{

	@:native("alloc")
	overload public static function alloc():UIViewConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIViewConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:Dynamic):UIViewConfigurationState;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIViewConfigurationState;

	@:native("init")
	overload public function init():UIViewConfigurationState;

	@:native("traitCollection")
	public var traitCollection:Dynamic;

	@:native("disabled")
	public var disabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("focused")
	public var focused:Bool;


}