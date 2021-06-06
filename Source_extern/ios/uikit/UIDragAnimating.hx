package ios.uikit;

import ios.uikit.UIDragAnimating;
@:objc
@:native("UIDragAnimating")
@:include("UIKit/UIKit.h")
extern interface UIDragAnimating{

	@:native("alloc")
	overload public static function alloc():UIDragAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIDragAnimating;

	/* Instances of UIDragAnimating provide you a way to animate your own changes  * alongside the drag and drop system's animations.  *  * Animatable view properties that are set by the animation block will be  * animated to their new values.   */
	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}