package ios.uikit;

@:objc
@:native("UICellAccessoryMultiselect")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryMultiselect extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryMultiselect;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryMultiselect;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}