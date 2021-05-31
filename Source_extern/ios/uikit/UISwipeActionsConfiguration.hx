package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISwipeActionsConfiguration")
@:include("UIKit/UIKit.h")
extern class UISwipeActionsConfiguration{

	@:native("alloc")
	overload public static function alloc():UISwipeActionsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UISwipeActionsConfiguration;

	@:native("configurationWithActions")
	overload public static function configurationWithActions(actions:Dynamic):UISwipeActionsConfiguration;

	@:native("actions")
	public var actions:Dynamic;

	@:native("performsFirstActionWithFullSwipe")
	public var performsFirstActionWithFullSwipe:Bool;


}