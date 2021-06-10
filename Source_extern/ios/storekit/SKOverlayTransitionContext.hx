package ios.storekit;

import ios.storekit.SKOverlayTransitionContext;
import ios.objc.CGRect;
@:objc
@:native("SKOverlayTransitionContext")
@:include("StoreKit/StoreKit.h")
extern class SKOverlayTransitionContext{

	@:native("alloc")
	overload public static function alloc():SKOverlayTransitionContext;

	@:native("autorelease")
	overload public static function autorelease():SKOverlayTransitionContext;

	@:native("init")
	overload public function init():SKOverlayTransitionContext;

	@:native("addAnimationBlock")
	overload public function addAnimationBlock(block:Dynamic):Void;

	@:native("startFrame")
	public var startFrame:CGRect;

	@:native("endFrame")
	public var endFrame:CGRect;


}