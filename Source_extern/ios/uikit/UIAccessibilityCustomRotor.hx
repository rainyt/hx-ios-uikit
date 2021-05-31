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
	overload public function initWithName(name:NSString, itemSearchBlock:Dynamic):Dynamic;

	@:native("initWithAttributedName:itemSearchBlock")
	overload public function initWithAttributedName(attributedName:Dynamic, itemSearchBlock:Dynamic):Dynamic;

	@:native("initWithSystemType:itemSearchBlock")
	overload public function initWithSystemType(type:Dynamic, itemSearchBlock:Dynamic):Dynamic;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:Dynamic;

	@:native("itemSearchBlock")
	public var itemSearchBlock:Dynamic;

	@:native("systemRotorType")
	public var systemRotorType:Dynamic;


}