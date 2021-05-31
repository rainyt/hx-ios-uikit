package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityDragging")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityDragging{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityDragging;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityDragging;

	@:native("accessibilityDragSourceDescriptors")
	public var accessibilityDragSourceDescriptors:Dynamic;

	@:native("accessibilityDropPointDescriptors")
	public var accessibilityDropPointDescriptors:Dynamic;


}