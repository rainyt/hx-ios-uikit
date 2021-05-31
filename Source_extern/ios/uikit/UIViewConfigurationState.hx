package ios.uikit;

@:objc
@:native("UIViewConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIViewConfigurationState{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewConfigurationState;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewConfigurationState;

	@:native("initWithTraitCollection")
	overload extern inline public function initWithTraitCollection(traitCollection:UITraitCollection):UIViewConfigurationState;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIViewConfigurationState;

	@:native("init")
	overload extern inline public function init():UIViewConfigurationState;

	@:native("new")
	overload extern inline public static function new():UIViewConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("disabled")
	public var disabled:BOOL;

	@:native("highlighted")
	public var highlighted:BOOL;

	@:native("selected")
	public var selected:BOOL;

	@:native("focused")
	public var focused:BOOL;


}