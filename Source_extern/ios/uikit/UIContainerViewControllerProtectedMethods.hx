package ios.uikit;

@:objc
@:native("UIContainerViewControllerProtectedMethods")
@:include("UIKit/UIKit.h")
extern class UIContainerViewControllerProtectedMethods extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIContainerViewControllerProtectedMethods;

	@:native("autorelease")
	overload public static function autorelease():UIContainerViewControllerProtectedMethods;

	@:native("childViewControllers")
	public var childViewControllers:Dynamic;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewController_toViewController_duration_options_animations_completion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransition_animated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:UIViewController;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:UIViewController;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollection_forChildViewController(collection:Dynamic, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):Dynamic;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:UIViewController;


}