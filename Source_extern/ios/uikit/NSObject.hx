package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSObject")
@:include("UIKit/UIKit.h")
extern class NSObject{

	@:native("alloc")
	overload public static function alloc():NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSObject;

	@:native("accessibilityElementCount;")
	overload public function accessibilityElementCount;():NSInteger;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:NSInteger):nullable id;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:id):NSInteger;

	@:native("accessibilityElements")
	public var accessibilityElements:NSArray;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;


}