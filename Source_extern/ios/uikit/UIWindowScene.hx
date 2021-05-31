package ios.uikit;

@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene extends UIScene{

	@:native("alloc")
	overload public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload public static function autorelease():UIWindowScene;

	@:native("screen")
	public var screen:Dynamic;

	@:native("interfaceOrientation")
	public var interfaceOrientation:Dynamic;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("traitCollection")
	public var traitCollection:Dynamic;

	@:native("sizeRestrictions")
	public var sizeRestrictions:Dynamic;

	@:native("windows")
	public var windows:Dynamic;


}