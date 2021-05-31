package ios.uikit;

@:objc
@:native("DocumentManager")
@:include("UIKit/UIKit.h")
extern class DocumentManager{

	@:native("alloc")
	overload extern inline public static function alloc():DocumentManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():DocumentManager;


}