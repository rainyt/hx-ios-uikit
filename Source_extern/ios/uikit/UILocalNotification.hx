package ios.uikit;

@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification{

	@:native("alloc")
	overload public static function alloc():UILocalNotification;

	@:native("autorelease")
	overload public static function autorelease():UILocalNotification;

	@:native("init")
	overload public function init():UILocalNotification;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UILocalNotification;

	@:native("repeatInterval")
	public var repeatInterval:Dynamic;

	@:native("regionTriggersOnce")
	public var regionTriggersOnce:Bool;

	@:native("hasAction")
	public var hasAction:Bool;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;


}