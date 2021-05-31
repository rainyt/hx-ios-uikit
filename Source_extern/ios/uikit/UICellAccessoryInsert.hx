package ios.uikit;

@:objc
@:native("UICellAccessoryInsert")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryInsert extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryInsert;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryInsert;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}