package ios.uikit;

@:objc
@:native("UICellAccessoryOutlineDisclosure")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryOutlineDisclosure extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryOutlineDisclosure;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryOutlineDisclosure;

	@:native("style")
	public var style:Dynamic;


}