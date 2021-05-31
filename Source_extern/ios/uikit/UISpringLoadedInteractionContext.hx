package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UISpringLoadedInteractionContext")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionContext{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionContext;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionContext;

	@:native("state")
	public var state:UISpringLoadedInteractionEffectState;

	@:native("targetView")
	public var targetView:UIView;

	@:native("targetItem")
	public var targetItem:Dynamic;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;


}