package ios.uikit;

@:objc
@:native("UIPrintError")
@:include("UIKit/UIKit.h")
extern class UIPrintError{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintError;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintError;


}