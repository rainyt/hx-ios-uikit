package ios.uikit;

@:objc
@:native("UIDragAnimating")
@:include("UIKit/UIKit.h")
extern interface UIDragAnimating{

	@:native("alloc")
	overload public static function alloc():UIDragAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIDragAnimating;

	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}