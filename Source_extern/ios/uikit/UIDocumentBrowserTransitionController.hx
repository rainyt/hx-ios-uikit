package ios.uikit;

@:objc
@:native("UIDocumentBrowserTransitionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserTransitionController extends NSObject
implements cpp.objc.Protocol<UIViewControllerAnimatedTransitioning>
{

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