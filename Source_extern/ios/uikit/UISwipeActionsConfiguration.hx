package ios.uikit;

import ios.uikit.UISwipeActionsConfiguration;
import ios.foundation.NSArray;
@:objc
@:native("UISwipeActionsConfiguration")
@:include("UIKit/UIKit.h")
extern class UISwipeActionsConfiguration{

	@:native("alloc")
	overload public static function alloc():UISwipeActionsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UISwipeActionsConfiguration;

	@:native("configurationWithActions")
	overload public static function configurationWithActions(actions:NSArray):UISwipeActionsConfiguration;

	@:native("actions")
	public var actions:NSArray;

	@:native("performsFirstActionWithFullSwipe")
	public var performsFirstActionWithFullSwipe:Bool;


}