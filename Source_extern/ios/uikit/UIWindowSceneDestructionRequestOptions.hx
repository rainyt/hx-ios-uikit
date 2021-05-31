package ios.uikit;

@:objc
@:native("UIWindowSceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UIWindowSceneDestructionRequestOptions{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDestructionRequestOptions;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:Dynamic;


}