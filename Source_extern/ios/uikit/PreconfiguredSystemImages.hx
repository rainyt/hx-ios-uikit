package ios.uikit;

@:objc
@:native("PreconfiguredSystemImages")
@:include("UIKit/UIKit.h")
extern class PreconfiguredSystemImages{

	@:native("alloc")
	overload public static function alloc():PreconfiguredSystemImages;

	@:native("autorelease")
	overload public static function autorelease():PreconfiguredSystemImages;

	@:native("actionsImage")
	public var actionsImage:UIImage;

	@:native("addImage")
	public var addImage:UIImage;

	@:native("removeImage")
	public var removeImage:UIImage;

	@:native("checkmarkImage")
	public var checkmarkImage:UIImage;

	@:native("strokedCheckmarkImage")
	public var strokedCheckmarkImage:UIImage;


}