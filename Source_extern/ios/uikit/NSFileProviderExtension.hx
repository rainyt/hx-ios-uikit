package ios.uikit;

@:objc
@:native("NSFileProviderExtension")
@:include("UIKit/UIKit.h")
extern class NSFileProviderExtension{

	@:native("alloc")
	overload extern inline public static function alloc():NSFileProviderExtension;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSFileProviderExtension;


}