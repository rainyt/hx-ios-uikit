package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryInsert")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryInsert{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryInsert;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryInsert;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("void")
	public var void:nonatomic,copy,nullable;


}