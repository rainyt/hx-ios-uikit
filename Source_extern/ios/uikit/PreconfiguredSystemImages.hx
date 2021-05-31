package ios.uikit;

@:objc
@:native("PreconfiguredSystemImages")
@:include("UIKit/UIKit.h")
extern class PreconfiguredSystemImages extends UIImage{

	@:native("alloc")
	overload public static function alloc():PreconfiguredSystemImages;

	@:native("autorelease")
	overload public static function autorelease():PreconfiguredSystemImages;

	@:native("actionsImage")
	overload public static function actionsImage():UIImage;

	@:native("addImage")
	overload public static function addImage():UIImage;

	@:native("removeImage")
	overload public static function removeImage():UIImage;

	@:native("checkmarkImage")
	overload public static function checkmarkImage():UIImage;

	@:native("strokedCheckmarkImage")
	overload public static function strokedCheckmarkImage():UIImage;


}