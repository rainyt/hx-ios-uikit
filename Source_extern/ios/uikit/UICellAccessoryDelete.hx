package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryDelete")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryDelete{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryDelete;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryDelete;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("void")
	public var void:nonatomic,copy,nullable;


}