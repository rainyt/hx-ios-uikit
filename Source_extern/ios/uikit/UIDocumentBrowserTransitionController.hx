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


}