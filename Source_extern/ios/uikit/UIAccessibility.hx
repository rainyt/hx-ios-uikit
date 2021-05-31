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

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):accessibilityAttributedLabel;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):accessibilityAttributedHint;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):accessibilityAttributedValue;

	@:native("accessibilityTraits")
	public var accessibilityTraits:UIAccessibilityTraits;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):accessibilityPath;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):accessibilityActivationPoint;

	@:native("accessibilityLanguage")
	public var accessibilityLanguage:NSString;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):accessibilityElementsHidden;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):accessibilityViewIsModal;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):shouldGroupAccessibilityChildren;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):accessibilityNavigationStyle;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0)):accessibilityRespondsToUserInteraction;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0)):accessibilityUserInputLabels;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0)):accessibilityAttributedUserInputLabels;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(9_0)")
	public var UIKIT_AVAILABLE_TVOS_ONLY(9_0):accessibilityHeaderElements;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("accessibilityElementDidBecomeFocused")
	overload extern inline public function accessibilityElementDidBecomeFocused():void;

	@:native("accessibilityElementDidLoseFocus")
	overload extern inline public function accessibilityElementDidLoseFocus():void;

	@:native("accessibilityElementIsFocused")
	overload extern inline public function accessibilityElementIsFocused():BOOL;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload extern inline public function accessibilityAssistiveTechnologyFocusedIdentifiers():nullable NSSet<UIAccessibilityAssistiveTechnologyIdentifier> *;

	@:native("accessibilityActivate")
	overload extern inline public function accessibilityActivate():BOOL;

	@:native("accessibilityIncrement")
	overload extern inline public function accessibilityIncrement():void;

	@:native("accessibilityDecrement")
	overload extern inline public function accessibilityDecrement():void;

	@:native("accessibilityScroll")
	overload extern inline public function accessibilityScroll(direction:UIAccessibilityScrollDirection:API_AVAILABLE(ios(4.2):BOOL;

	@:native("accessibilityPerformEscape")
	overload extern inline public function accessibilityPerformEscape():BOOL;

	@:native("accessibilityPerformMagicTap")
	overload extern inline public function accessibilityPerformMagicTap():BOOL;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):accessibilityCustomActions;

	@:native("accessibilityLineNumberForPoint")
	overload extern inline public function accessibilityLineNumberForPoint(point:CGPoint:API_AVAILABLE(ios(5.0):NSInteger;

	@:native("accessibilityContentForLineNumber")
	overload extern inline public function accessibilityContentForLineNumber(lineNumber:NSInteger:API_AVAILABLE(ios(5.0):nullable NSString *;

	@:native("accessibilityFrameForLineNumber")
	overload extern inline public function accessibilityFrameForLineNumber(lineNumber:NSInteger:API_AVAILABLE(ios(5.0):CGRect;

	@:native("accessibilityPageContent")
	overload extern inline public function accessibilityPageContent():nullable NSString *;

	@:native("accessibilityAttributedContentForLineNumber")
	overload extern inline public function accessibilityAttributedContentForLineNumber(lineNumber:NSInteger:API_AVAILABLE(ios(11.0:11.0):nullable NSAttributedString *;

	@:native("accessibilityAttributedPageContent")
	overload extern inline public function accessibilityAttributedPageContent():nullable NSAttributedString *;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;


}