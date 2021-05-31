package ios.uikit;

@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction{

	@:native("alloc")
	overload public static function alloc():UIDropInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;


}