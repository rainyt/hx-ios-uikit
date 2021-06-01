package ios.uikit;

import ios.uikit.NSTextLayoutOrientationProvide;
import ios.uikit.NSTextLayoutOrientation;
@:objc
@:native("NSTextLayoutOrientationProvide")
@:include("UIKit/UIKit.h")
extern interface NSTextLayoutOrientationProvide{

	@:native("alloc")
	overload public static function alloc():NSTextLayoutOrientationProvide;

	@:native("autorelease")
	overload public static function autorelease():NSTextLayoutOrientationProvide;

	@:native("layoutOrientation")
	public var layoutOrientation:NSTextLayoutOrientation;


}