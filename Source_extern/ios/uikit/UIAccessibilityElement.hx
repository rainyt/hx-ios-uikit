package ios.uikit;

@:objc
@:native("UIAccessibilityElement")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityElement{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityElement;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityElement;

	@:native("initWithAccessibilityContainer")
	overload extern inline public function initWithAccessibilityContainer(container:id):UIAccessibilityElement;

	@:native("accessibilityContainer")
	public var accessibilityContainer:id;

	@:native("isAccessibilityElement")
	public var isAccessibilityElement:BOOL;

	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("accessibilityTraits")
	public var accessibilityTraits:UIAccessibilityTraits;

	@:native("accessibilityFrameInContainerSpace")
	public var accessibilityFrameInContainerSpace:CGRect;


}