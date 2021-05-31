package ios.uikit;

@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction extends NSObject
{

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIDropInteraction;

	@:native("init")
	overload public function init():UIDropInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;


}