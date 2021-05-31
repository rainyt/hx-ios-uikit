package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICellAccessoryReorder")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryReorder{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryReorder;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryReorder;

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:Bool;


}