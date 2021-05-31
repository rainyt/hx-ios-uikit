package ios.uikit;

@:objc
@:native("UIAccessibilityContainer")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityContainer{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContainer;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContainer;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Dynamic;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Dynamic):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Dynamic;

	@:native("accessibilityElements")
	public var accessibilityElements:Dynamic;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:Dynamic;


}