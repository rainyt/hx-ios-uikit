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
	overload public function initWithName(name:NSString, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName:itemSearchBlock")
	overload public function initWithAttributedName(attributedName:NSAttributedString, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload public function initWithSystemType(type:UIAccessibilityCustomSystemRotorType, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("itemSearchBlock")
	public var itemSearchBlock:UIAccessibilityCustomRotorSearch;

	@:native("systemRotorType")
	public var systemRotorType:UIAccessibilityCustomSystemRotorType;


}