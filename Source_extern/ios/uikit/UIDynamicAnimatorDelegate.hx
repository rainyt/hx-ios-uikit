package ios.uikit;

@:objc
@:native("UIDynamicAnimatorDelegate")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimatorDelegate{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimatorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimatorDelegate;

	@:native("dynamicAnimatorWillResume")
	overload public function dynamicAnimatorWillResume(animator:UIDynamicAnimator):Void;

	@:native("dynamicAnimatorDidPause")
	overload public function dynamicAnimatorDidPause(animator:UIDynamicAnimator):Void;


}