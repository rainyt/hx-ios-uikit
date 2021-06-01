package ios.uikit;

import ios.uikit.UIDocumentBrowserTransitionController;
import ios.uikit.UIViewControllerAnimatedTransitioning;
import ios.uikit.UIView;
@:objc
@:native("UIDocumentBrowserTransitionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserTransitionController
{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserTransitionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserTransitionController;

	@:native("init")
	overload public function init():UIDocumentBrowserTransitionController;

	@:native("loadingProgress")
	public var loadingProgress:Dynamic;

	@:native("targetView")
	public var targetView:UIView;

	@:native("transitionDuration")
	overload public function transitionDuration(transitionContext:Dynamic):Dynamic;

	@:native("animateTransition")
	overload public function animateTransition(transitionContext:Dynamic):Void;

	@:native("interruptibleAnimatorForTransition")
	overload public function interruptibleAnimatorForTransition(transitionContext:Dynamic):Dynamic;

	@:native("animationEnded")
	overload public function animationEnded(transitionCompleted:Bool):Void;


}