package ios.uikit;

import ios.uikit.UIDynamicAnimatorDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIDynamicAnimatorDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDynamicAnimatorDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimatorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimatorDelegate;

	@:native("dynamicAnimatorWillResume")
	overload public function dynamicAnimatorWillResume(animator:UIDynamicAnimator):Void;

	@:native("dynamicAnimatorDidPause")
	overload public function dynamicAnimatorDidPause(animator:UIDynamicAnimator):Void;


}