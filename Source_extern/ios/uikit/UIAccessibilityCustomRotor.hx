package ios.uikit;

import ios.uikit.UIAccessibilityCustomRotor;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.UIAccessibilityCustomSystemRotorType;
@:objc
@:native("UIAccessibilityCustomRotor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotor{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotor;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotor;

	@:native("initWithName:itemSearchBlock")
	overload public function initWithNameItemSearchBlock(name:NSString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName:itemSearchBlock")
	overload public function initWithAttributedNameItemSearchBlock(attributedName:NSAttributedString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload public function initWithSystemTypeItemSearchBlock(type:UIAccessibilityCustomSystemRotorType, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("itemSearchBlock")
	public var itemSearchBlock:Dynamic;

	@:native("systemRotorType")
	public var systemRotorType:UIAccessibilityCustomSystemRotorType;


}