package ios.uikit;

@:objc
@:native("UIAccessibilityCustomRotor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotor{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityCustomRotor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityCustomRotor;

	@:native("accessibilityCustomRotors")
	public var accessibilityCustomRotors:Dynamic;

	@:native("currentItem")
	public var currentItem:UIAccessibilityCustomRotorItemResult;

	@:native("searchDirection")
	public var searchDirection:UIAccessibilityCustomRotorDirection;

	@:native("initWithName:itemSearchBlock")
	overload extern inline public function initWithName(name:NSString, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName:itemSearchBlock")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload extern inline public function initWithSystemType(type:UIAccessibilityCustomSystemRotorType, itemSearchBlock:UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("itemSearchBlock")
	public var itemSearchBlock:UIAccessibilityCustomRotorSearch;

	@:native("systemRotorType")
	public var systemRotorType:UIAccessibilityCustomSystemRotorType;

	@:native("initWithTargetElement:targetRange")
	overload extern inline public function initWithTargetElement(targetElement:id<NSObject>, targetRange:UITextRange):UIAccessibilityCustomRotor;

	@:native("targetElement")
	public var targetElement:id<NSObject>;

	@:native("targetRange")
	public var targetRange:UITextRange;


}