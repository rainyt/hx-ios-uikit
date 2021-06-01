package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("NSItemProvider")
@:include("UIKit/UIKit.h")
extern class NSItemProvider{

	@:native("alloc")
	overload public static function alloc():NSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSItemProvider;

	@:native("preferredPresentationSize")
	public var preferredPresentationSize:CGSize;

	@:native("preferredPresentationStyle")
	public var preferredPresentationStyle:Dynamic;


}