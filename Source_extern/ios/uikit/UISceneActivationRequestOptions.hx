package ios.uikit;

@:objc
@:native("UISceneActivationRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationRequestOptions{

	@:native("alloc")
	overload public static function alloc():UISceneActivationRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationRequestOptions;

	@:native("requestingScene")
	public var requestingScene:Dynamic;

	@:native("collectionJoinBehavior")
	public var collectionJoinBehavior:Dynamic;


}