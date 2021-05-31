package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryOutlineDisclosure")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryOutlineDisclosure{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessoryOutlineDisclosure;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessoryOutlineDisclosure;

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;

	@:native("void")
	public var void:nonatomic,copy,nullable;


}