package ios.uikit;

@:objc
@:native("UIContainerViewControllerCallbacks")
@:include("UIKit/UIKit.h")
extern class UIContainerViewControllerCallbacks extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIContainerViewControllerCallbacks;

	@:native("autorelease")
	overload public static function autorelease():UIContainerViewControllerCallbacks;

	@:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
	overload public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():Bool;

	@:native("shouldAutomaticallyForwardRotationMethods")
	overload public function shouldAutomaticallyForwardRotationMethods():Bool;

	@:native("shouldAutomaticallyForwardAppearanceMethods")
	public var shouldAutomaticallyForwardAppearanceMethods:Bool;

	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;


}