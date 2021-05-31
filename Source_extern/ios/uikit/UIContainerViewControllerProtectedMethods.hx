package ios.uikit;

@:objc
@:native("UIContainerViewControllerProtectedMethods")
@:include("UIKit/UIKit.h")
extern class UIContainerViewControllerProtectedMethods{

	@:native("alloc")
	overload public static function alloc():UIContainerViewControllerProtectedMethods;

	@:native("autorelease")
	overload public static function autorelease():UIContainerViewControllerProtectedMethods;

	@:native("childViewControllers")
	public var childViewControllers:Dynamic;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:Dynamic):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewController(fromViewController:Dynamic, toViewController:Dynamic, duration:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransition(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:Dynamic;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:Dynamic;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollection(collection:Dynamic, forChildViewController:Dynamic):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:Dynamic):Dynamic;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:Dynamic;


}