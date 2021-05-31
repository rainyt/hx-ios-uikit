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
	public var actionsImage:Dynamic;

	@:native("addImage")
	public var addImage:Dynamic;

	@:native("removeImage")
	public var removeImage:Dynamic;

	@:native("checkmarkImage")
	public var checkmarkImage:Dynamic;

	@:native("strokedCheckmarkImage")
	public var strokedCheckmarkImage:Dynamic;


}