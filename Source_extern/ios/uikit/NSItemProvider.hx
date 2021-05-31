package ios.uikit;

@:objc
@:native("NSItemProvider")
@:include("UIKit/UIKit.h")
extern class NSItemProvider{

	@:native("alloc")
	overload public static function alloc():NSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSItemProvider;


}