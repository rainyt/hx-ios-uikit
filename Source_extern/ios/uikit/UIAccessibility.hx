package ios.uikit;

@:objc
@:native("UIAccessibility")
@:include("UIKit/UIKit.h")
extern class UIAccessibility{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibility;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibility;

	@:native("isAccessibilityElement")
	public var isAccessibilityElement:BOOL;

	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	@:native("accessibilityAttributedLabel")
	public var accessibilityAttributedLabel:NSAttributedString;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("accessibilityAttributedHint")
	public var accessibilityAttributedHint:NSAttributedString;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("accessibilityAttributedValue")
	public var accessibilityAttributedValue:NSAttributedString;

	@:native("accessibilityTraits")
	public var accessibilityTraits:UIAccessibilityTraits;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("accessibilityPath")
	public var accessibilityPath:UIBezierPath;

	@:native("accessibilityActivationPoint")
	public var accessibilityActivationPoint:CGPoint;

	@:native("accessibilityLanguage")
	public var accessibilityLanguage:NSString;

	@:native("accessibilityElementsHidden")
	public var accessibilityElementsHidden:BOOL;

	@:native("accessibilityViewIsModal")
	public var accessibilityViewIsModal:BOOL;

	@:native("shouldGroupAccessibilityChildren")
	public var shouldGroupAccessibilityChildren:BOOL;

	@:native("accessibilityNavigationStyle")
	public var accessibilityNavigationStyle:UIAccessibilityNavigationStyle;

	@:native("accessibilityRespondsToUserInteraction")
	public var accessibilityRespondsToUserInteraction:BOOL;

	@:native("accessibilityUserInputLabels")
	public var accessibilityUserInputLabels:Dynamic;

	@:native("accessibilityAttributedUserInputLabels")
	public var accessibilityAttributedUserInputLabels:Dynamic;

	@:native("accessibilityHeaderElements")
	public var accessibilityHeaderElements:Dynamic;

	@:native("accessibilityTextualContext")
	public var accessibilityTextualContext:UIAccessibilityTextualContext;

	@:native("accessibilityElementDidBecomeFocused")
	overload extern inline public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload extern inline public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload extern inline public function accessibilityElementIsFocused():BOOL;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload extern inline public function accessibilityAssistiveTechnologyFocusedIdentifiers():nullable NSSet<UIAccessibilityAssistiveTechnologyIdentifier> *;

	@:native("accessibilityActivate")
	overload extern inline public function accessibilityActivate():BOOL;

	@:native("accessibilityIncrement")
	overload extern inline public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload extern inline public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload extern inline public function accessibilityScroll(direction:UIAccessibilityScrollDirection):BOOL;

	@:native("accessibilityPerformEscape")
	overload extern inline public function accessibilityPerformEscape():BOOL;

	@:native("accessibilityPerformMagicTap")
	overload extern inline public function accessibilityPerformMagicTap():BOOL;

	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:<UIAccessibilityCustomAction>;

	@:native("accessibilityLineNumberForPoint")
	overload extern inline public function accessibilityLineNumberForPoint(point:CGPoint):NSInteger;

	@:native("accessibilityContentForLineNumber")
	overload extern inline public function accessibilityContentForLineNumber(lineNumber:NSInteger):nullable NSString *;

	@:native("accessibilityFrameForLineNumber")
	overload extern inline public function accessibilityFrameForLineNumber(lineNumber:NSInteger):CGRect;

	@:native("accessibilityPageContent")
	overload extern inline public function accessibilityPageContent():nullable NSString *;

	@:native("accessibilityAttributedContentForLineNumber")
	overload extern inline public function accessibilityAttributedContentForLineNumber(lineNumber:NSInteger):nullable NSAttributedString *;

	@:native("accessibilityAttributedPageContent")
	overload extern inline public function accessibilityAttributedPageContent():nullable NSAttributedString *;

	@:native("accessibilityDragSourceDescriptors")
	public var accessibilityDragSourceDescriptors:Dynamic;

	@:native("accessibilityDropPointDescriptors")
	public var accessibilityDropPointDescriptors:Dynamic;


}