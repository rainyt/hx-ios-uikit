package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryReorder")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryReorder{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessoryReorder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessoryReorder;

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:Bool;


}