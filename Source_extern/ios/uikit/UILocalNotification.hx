package ios.uikit;

@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification extends NSObject
{

	@:native("init")
	overload public function init():UILocalNotification;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UILocalNotification;

	@:native("repeatInterval")
	public var repeatInterval:Dynamic;

	@:native("regionTriggersOnce")
	public var regionTriggersOnce:Bool;

	@:native("hasAction")
	public var hasAction:Bool;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;


}