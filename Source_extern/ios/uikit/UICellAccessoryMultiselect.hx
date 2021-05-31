package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICellAccessoryMultiselect")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryMultiselect{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryMultiselect;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryMultiselect;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}