package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryMultiselect")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryMultiselect{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessoryMultiselect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessoryMultiselect;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}