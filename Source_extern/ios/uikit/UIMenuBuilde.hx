package ios.uikit;

@:objc
@:native("UIMenuBuilde")
@:include("UIKit/UIKit.h")
extern interface UIMenuBuilde{

	@:native("alloc")
	overload public static function alloc():UIMenuBuilde;

	@:native("autorelease")
	overload public static function autorelease():UIMenuBuilde;

	@:native("system")
	public var system:UIMenuSystem;

	@:native("menuForIdentifier")
	overload public function menuForIdentifier(identifier:Dynamic):UIMenu;

	@:native("actionForIdentifier")
	overload public function actionForIdentifier(identifier:Dynamic):UIAction;

	@:native("commandForAction:propertyList")
	overload public function commandForAction_propertyList(action:String, propertyList:Dynamic):UICommand;

	@:native("replaceMenuForIdentifier:withMenu")
	overload public function replaceMenuForIdentifier_withMenu(replacedIdentifier:Dynamic, withMenu:UIMenu):Void;

	@:native("insertSiblingMenu:beforeMenuForIdentifier")
	overload public function insertSiblingMenu_beforeMenuForIdentifier(siblingMenu:UIMenu, beforeMenuForIdentifier:Dynamic):Void;

	@:native("insertSiblingMenu:afterMenuForIdentifier")
	overload public function insertSiblingMenu_afterMenuForIdentifier(siblingMenu:UIMenu, afterMenuForIdentifier:Dynamic):Void;

	@:native("insertChildMenu:atStartOfMenuForIdentifier")
	overload public function insertChildMenu_atStartOfMenuForIdentifier(childMenu:UIMenu, atStartOfMenuForIdentifier:Dynamic):Void;

	@:native("insertChildMenu:atEndOfMenuForIdentifier")
	overload public function insertChildMenu_atEndOfMenuForIdentifier(childMenu:UIMenu, atEndOfMenuForIdentifier:Dynamic):Void;

	@:native("removeMenuForIdentifier")
	overload public function removeMenuForIdentifier(removedIdentifier:Dynamic):Void;


}