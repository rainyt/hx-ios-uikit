package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICellAccessoryOutlineDisclosure")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryOutlineDisclosure{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryOutlineDisclosure;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryOutlineDisclosure;

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;

	@:native("void")
	public var void:Dynamic;


}