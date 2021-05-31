package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMenuBuilder")
@:include("UIKit/UIKit.h")
extern class UIMenuBuilder{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuBuilder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuBuilder;

	@:native("system")
	public var system:UIMenuSystem;

	@:native("menuForIdentifier")
	overload extern inline public function menuForIdentifier(identifier:UIMenuIdentifier):nullable UIMenu *;

	@:native("actionForIdentifier")
	overload extern inline public function actionForIdentifier(identifier:UIActionIdentifier):nullable UIAction *;

	@:native("commandForAction:propertyList")
	overload extern inline public function commandForAction(action:SEL, propertyList:id):nullable UICommand *;

	@:native("replaceMenuForIdentifier:withMenu")
	overload extern inline public function replaceMenuForIdentifier(replacedIdentifier:UIMenuIdentifier, withMenu:UIMenu):Void;

	@:native("replaceChildrenOfMenuForIdentifier")
	overload extern inline public function replaceChildrenOfMenuForIdentifier():Void;

	@:native("insertSiblingMenu:beforeMenuForIdentifier")
	overload extern inline public function insertSiblingMenu(siblingMenu:UIMenu, beforeMenuForIdentifier:UIMenuIdentifier):Void;

	@:native("insertSiblingMenu:afterMenuForIdentifier")
	overload extern inline public function insertSiblingMenu(siblingMenu:UIMenu, afterMenuForIdentifier:UIMenuIdentifier):Void;

	@:native("insertChildMenu:atStartOfMenuForIdentifier")
	overload extern inline public function insertChildMenu(childMenu:UIMenu, atStartOfMenuForIdentifier:UIMenuIdentifier):Void;

	@:native("insertChildMenu:atEndOfMenuForIdentifier")
	overload extern inline public function insertChildMenu(childMenu:UIMenu, atEndOfMenuForIdentifier:UIMenuIdentifier):Void;

	@:native("removeMenuForIdentifier")
	overload extern inline public function removeMenuForIdentifier(removedIdentifier:UIMenuIdentifier):Void;


}