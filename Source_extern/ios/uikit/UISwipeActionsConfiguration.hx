package ios.uikit;

@:objc
@:native("UISwipeActionsConfiguration")
@:include("UIKit/UIKit.h")
extern class UISwipeActionsConfiguration extends NSObject{

	@:native("alloc")
	overload public static function alloc():UISwipeActionsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UISwipeActionsConfiguration;

	@:native("configurationWithActions")
	overload public static function configurationWithActions(actions:Dynamic):UISwipeActionsConfiguration;

	@:native("performsFirstActionWithFullSwipe")
	public var performsFirstActionWithFullSwipe:Bool;


}