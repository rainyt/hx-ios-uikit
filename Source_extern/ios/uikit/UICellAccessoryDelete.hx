package ios.uikit;

@:objc
@:native("UICellAccessoryDelete")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryDelete extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryDelete;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryDelete;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;


}