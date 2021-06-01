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
	overload public function initWithName_itemSearchBlock(name:NSString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName:itemSearchBlock")
	overload public function initWithAttributedName_itemSearchBlock(attributedName:NSAttributedString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload public function initWithSystemType_itemSearchBlock(type:UIAccessibilityCustomSystemRotorType, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;

	@:native("systemRotorType")
	public var systemRotorType:UIAccessibilityCustomSystemRotorType;


}