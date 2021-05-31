package ios.uikit;

@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene{

	@:native("alloc")
	overload public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload public static function autorelease():UIWindowScene;

	@:native("screen")
	public var screen:UIScreen;

	@:native("interfaceOrientation")
	public var interfaceOrientation:UIInterfaceOrientation;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("sizeRestrictions")
	public var sizeRestrictions:UISceneSizeRestrictions;

	@:native("windows")
	public var windows:Dynamic;


}