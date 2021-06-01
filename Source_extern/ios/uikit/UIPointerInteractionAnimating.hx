package ios.uikit;

@:objc
@:native("UIPointerInteractionAnimating")
@:include("UIKit/UIKit.h")
extern interface UIPointerInteractionAnimating{

	@:native("alloc")
	overload public static function alloc():UIPointerInteractionAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIPointerInteractionAnimating;

	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}