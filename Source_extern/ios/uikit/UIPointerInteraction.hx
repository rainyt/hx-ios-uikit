package ios.uikit;

@:objc
@:native("UIPointerInteraction")
@:include("UIKit/UIKit.h")
extern class UIPointerInteraction extends NSObject
{

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIPointerInteraction;

	@:native("invalidate")
	overload public function invalidate():Void;


}