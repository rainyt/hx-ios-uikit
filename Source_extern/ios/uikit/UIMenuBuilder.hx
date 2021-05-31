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

	@:native("menuForIdentifier")
	overload extern inline public function menuForIdentifier(identifier:UIMenuIdentifier):nullable UIMenu *;

	@:native("actionForIdentifier")
	overload extern inline public function actionForIdentifier(identifier:UIActionIdentifier):nullable UIAction *;

	@:native("commandForAction")
	overload extern inline public function commandForAction(action:SEL):nullable UICommand *;

	@:native("replaceMenuForIdentifier")
	overload extern inline public function replaceMenuForIdentifier(replacedIdentifier:UIMenuIdentifier):void;

	@:native("replaceChildrenOfMenuForIdentifier")
	overload extern inline public function replaceChildrenOfMenuForIdentifier(UIMenuIdentifier):void;

	@:native("insertSiblingMenu")
	overload extern inline public function insertSiblingMenu(UIMenu:null):void;

	@:native("insertSiblingMenu")
	overload extern inline public function insertSiblingMenu(UIMenu:null):void;

	@:native("insertChildMenu")
	overload extern inline public function insertChildMenu(UIMenu:null):void;

	@:native("insertChildMenu")
	overload extern inline public function insertChildMenu(UIMenu:null):void;

	@:native("removeMenuForIdentifier")
	overload extern inline public function removeMenuForIdentifier(removedIdentifier:UIMenuIdentifier):void;


}