package ios.uikit;

import ios.uikit.UIMenuBuilde;
import ios.uikit.UIMenuSystem;
import ios.uikit.UIMenu;
import ios.uikit.UIAction;
import ios.uikit.UICommand;
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
	overload public function commandForActionPropertyList(action:String, propertyList:Dynamic):UICommand;

	@:native("replaceMenuForIdentifier:withMenu")
	overload public function replaceMenuForIdentifierWithMenu(replacedIdentifier:Dynamic, withMenu:UIMenu):Void;

	@:native("insertSiblingMenu:beforeMenuForIdentifier")
	overload public function insertSiblingMenuBeforeMenuForIdentifier(siblingMenu:UIMenu, beforeMenuForIdentifier:Dynamic):Void;

	@:native("insertSiblingMenu:afterMenuForIdentifier")
	overload public function insertSiblingMenuAfterMenuForIdentifier(siblingMenu:UIMenu, afterMenuForIdentifier:Dynamic):Void;

	@:native("insertChildMenu:atStartOfMenuForIdentifier")
	overload public function insertChildMenuAtStartOfMenuForIdentifier(childMenu:UIMenu, atStartOfMenuForIdentifier:Dynamic):Void;

	@:native("insertChildMenu:atEndOfMenuForIdentifier")
	overload public function insertChildMenuAtEndOfMenuForIdentifier(childMenu:UIMenu, atEndOfMenuForIdentifier:Dynamic):Void;

	@:native("removeMenuForIdentifier")
	overload public function removeMenuForIdentifier(removedIdentifier:Dynamic):Void;


}