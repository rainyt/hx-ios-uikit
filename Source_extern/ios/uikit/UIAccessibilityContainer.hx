package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIAccessibilityContainer")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityContainer{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContainer;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContainer;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():NSInteger;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:NSInteger):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):NSInteger;

	@:native("accessibilityElements")
	public var accessibilityElements:NSArray;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;


}