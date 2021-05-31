package ios.uikit;

@:objc
@:native("UIRemoteControlEvents")
@:include("UIKit/UIKit.h")
extern class UIRemoteControlEvents{

	@:native("alloc")
	overload public static function alloc():UIRemoteControlEvents;

	@:native("autorelease")
	overload public static function autorelease():UIRemoteControlEvents;

	@:native("beginReceivingRemoteControlEvents")
	overload public function beginReceivingRemoteControlEvents():Void;

	@:native("endReceivingRemoteControlEvents")
	overload public function endReceivingRemoteControlEvents():Void;


}