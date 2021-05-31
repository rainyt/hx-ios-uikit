package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityCustomRotor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotor{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotor;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotor;

	@:native("initWithName:itemSearchBlock")
	overload public function initWithName_itemSearchBlock(name:NSString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName:itemSearchBlock")
	overload public function initWithAttributedName_itemSearchBlock(attributedName:Dynamic, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload public function initWithSystemType_itemSearchBlock(type:Dynamic, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:Dynamic;

	@:native("itemSearchBlock")
	public var itemSearchBlock:Dynamic;

	@:native("systemRotorType")
	public var systemRotorType:Dynamic;


}