package ios.quartzcore;

import ios.quartzcore.CAAnimationDelegate;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CAAnimationDelegate")
@:include("QuartzCore/QuartzCore.h")
extern interface CAAnimationDelegate{

	@:native("alloc")
	overload public static function alloc():CAAnimationDelegate;

	@:native("init")
	overload public function init():CAAnimationDelegate;

	@:native("autorelease")
	overload public static function autorelease():CAAnimationDelegate;

	/* Called when the animation begins its active duration. */
	@:native("animationDidStart")
	overload public function animationDidStart(anim:CAAnimation):Void;

	/* Called when the animation either completes its active duration or  * is removed from the object it is attached to (i.e. the layer). 'flag'  * is true if the animation reached the end of its active duration  * without being removed. */
	@:native("animationDidStop:finished")
	overload public function animationDidStopFinished(anim:CAAnimation, finished:Bool):Void;


}