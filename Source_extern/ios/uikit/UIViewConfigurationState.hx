package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var disabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("focused")
	public var focused:Bool;


}