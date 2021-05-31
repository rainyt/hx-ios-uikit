package ios.uikit;

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

	@:native("menuForIdentifier:NS_SWIFT_NAME(menu(for")
	overload extern inline public function menuForIdentifier(identifier:UIMenuIdentifier, NS_SWIFT_NAME(menu(for):nullable UIMenu *;

	@:native("actionForIdentifier:NS_SWIFT_NAME(action(for")
	overload extern inline public function actionForIdentifier(identifier:UIActionIdentifier, NS_SWIFT_NAME(action(for):nullable UIAction *;

	@:native("commandForAction:propertyList")
	overload extern inline public function commandForAction(action:SEL, propertyList:nullableid):nullable UICommand *;

	@:native("replaceMenuForIdentifier:withMenu:replace(menu")
	overload extern inline public function replaceMenuForIdentifier:withMenu(replacedIdentifier:UIMenuIdentifier, withMenu:UIMenu, replace(menu):void;

	@:native("replaceChildrenOfMenuForIdentifier")
	overload extern inline public function replaceChildrenOfMenuForIdentifier(UIMenuIdentifier):void;

	@:native("insertSiblingMenu:insertSibling(_")
	overload extern inline public function insertSiblingMenu(UIMenu:null::UIMenuIdentifier, insertSibling(_):void;

	@:native("insertSiblingMenu:insertSibling(_")
	overload extern inline public function insertSiblingMenu(UIMenu:null::UIMenuIdentifier, insertSibling(_):void;

	@:native("insertChildMenu:insertChild(_")
	overload extern inline public function insertChildMenu(UIMenu:null::UIMenuIdentifier, insertChild(_):void;

	@:native("insertChildMenu:insertChild(_")
	overload extern inline public function insertChildMenu(UIMenu:null::UIMenuIdentifier, insertChild(_):void;

	@:native("removeMenuForIdentifier:NS_SWIFT_NAME(remove(menu")
	overload extern inline public function removeMenuForIdentifier(removedIdentifier:UIMenuIdentifier, NS_SWIFT_NAME(remove(menu):void;


}