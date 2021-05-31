package ios.uikit;

@:objc
@:native("UISwipeActionsConfiguration")
@:include("UIKit/UIKit.h")
extern class UISwipeActionsConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UISwipeActionsConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISwipeActionsConfiguration;

	@:native("actions")
	public var actions:>;

	@:native("action")
	public var action:first;


}