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
	overload public function initWithTraitCollection(traitCollection:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

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