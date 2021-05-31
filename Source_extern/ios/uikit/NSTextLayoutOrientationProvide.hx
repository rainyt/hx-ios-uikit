package ios.uikit;

@:objc
@:native("NSTextLayoutOrientationProvide")
@:include("UIKit/UIKit.h")
extern class NSTextLayoutOrientationProvide{

	@:native("alloc")
	overload public static function alloc():NSTextLayoutOrientationProvide;

	@:native("autorelease")
	overload public static function autorelease():NSTextLayoutOrientationProvide;

	@:native("layoutOrientation")
	public var layoutOrientation:NSTextLayoutOrientation;


}