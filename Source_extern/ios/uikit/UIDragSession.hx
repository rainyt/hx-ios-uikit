package ios.uikit;

@:objc
@:native("UIDragSession")
@:include("UIKit/UIKit.h")
extern interface UIDragSession{

	@:native("alloc")
	overload public static function alloc():UIDragSession;

	@:native("autorelease")
	overload public static function autorelease():UIDragSession;

	@:native("localContext")
	public var localContext:Dynamic;


}