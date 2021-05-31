package ios.uikit;

import ios.objc.NSCoder;
@:objc
@:native("UIViewConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIViewConfigurationState{

	@:native("alloc")
	overload public static function alloc():UIViewConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIViewConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UIViewConfigurationState;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIViewConfigurationState;

	@:native("init")
	overload public function init():UIViewConfigurationState;

	@:native("new")
	overload public static function new():UIViewConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("disabled")
	public var disabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("focused")
	public var focused:Bool;


}