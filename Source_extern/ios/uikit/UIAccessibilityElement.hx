package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIAccessibilityElement")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityElement{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityElement;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityElement;

	@:native("initWithAccessibilityContainer")
	overload public function initWithAccessibilityContainer(container:Dynamic):UIAccessibilityElement;

	@:native("accessibilityContainer")
	public var accessibilityContainer:Dynamic;

	@:native("isAccessibilityElement")
	public var isAccessibilityElement:Bool;

	@:native("accessibilityLabel")
	public var accessibilityLabel:Dynamic;

	@:native("accessibilityHint")
	public var accessibilityHint:Dynamic;

	@:native("accessibilityValue")
	public var accessibilityValue:Dynamic;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("accessibilityTraits")
	public var accessibilityTraits:Dynamic;

	@:native("accessibilityFrameInContainerSpace")
	public var accessibilityFrameInContainerSpace:CGRect;


}