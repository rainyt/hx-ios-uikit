package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSObject")
@:include("UIKit/UIKit.h")
extern class NSObject{

	@:native("alloc")
	overload extern inline public static function alloc():NSObject;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSObject;

	@:native("accessibilityElementCount;")
	overload extern inline public function accessibilityElementCount;():NSInteger;

	@:native("accessibilityElementAtIndex")
	overload extern inline public function accessibilityElementAtIndex(index:NSInteger):nullable id;

	@:native("indexOfAccessibilityElement")
	overload extern inline public function indexOfAccessibilityElement(element:id):NSInteger;

	@:native("accessibilityElements")
	public var accessibilityElements:NSArray;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;


}