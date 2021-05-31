package ios.uikit;

@:objc
@:native("UIAccessibilityCustomRotor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotor{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityCustomRotor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityCustomRotor;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):accessibilityCustomRotors;

	@:native("currentItem")
	public var currentItem:UIAccessibilityCustomRotorItemResult;

	@:native("searchDirection")
	public var searchDirection:UIAccessibilityCustomRotorDirection;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null::UIAccessibilityCustomRotorSearch):UIAccessibilityCustomRotor;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null::UIAccessibilityCustomRotorSearch:ios(11.0:11.0):UIAccessibilityCustomRotor;

	@:native("initWithSystemType:itemSearchBlock")
	overload extern inline public function initWithSystemType(type:UIAccessibilityCustomSystemRotorType, itemSearchBlock:UIAccessibilityCustomRotorSearch:ios(11.0):UIAccessibilityCustomRotor;

	@:native("name")
	public var name:NSString;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("itemSearchBlock")
	public var itemSearchBlock:UIAccessibilityCustomRotorSearch;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):systemRotorType;

	@:native("initWithTargetElement:targetRange")
	overload extern inline public function initWithTargetElement(targetElement:id<NSObject>, targetRange:nullableUITextRange):UIAccessibilityCustomRotor;

	@:native("targetElement")
	public var targetElement:id<NSObject>;

	@:native("targetRange")
	public var targetRange:UITextRange;


}