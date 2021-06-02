package ios.quartzcore;

import ios.quartzcore.CAAnimationDelegate;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CAAnimationDelegate")
@:include("QuartzCore/QuartzCore.h")
extern interface CAAnimationDelegate{

	@:native("alloc")
	overload public static function alloc():CAAnimationDelegate;

	@:native("autorelease")
	overload public static function autorelease():CAAnimationDelegate;

	@:native("animationDidStart")
	overload public function animationDidStart(anim:CAAnimation):Void;

	@:native("animationDidStop:finished")
	overload public function animationDidStopFinished(anim:CAAnimation, finished:Bool):Void;


}