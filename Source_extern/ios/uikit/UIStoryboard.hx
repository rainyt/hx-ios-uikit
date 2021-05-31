package ios.uikit;

@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard{

	@:native("alloc")
	overload extern inline public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStoryboard;

	@:native("storyboardWithName:bundle")
	overload extern inline public static function storyboardWithName(name:NSString, bundle:nullableNSBundle):UIStoryboard *;

	@:native("instantiateInitialViewController;")
	overload extern inline public function instantiateInitialViewController;():nullable __kindof UIViewController *;

	@:native("instantiateInitialViewControllerWithCreator")
	overload extern inline public function instantiateInitialViewControllerWithCreator(block:nullableNS_NOESCAPEUIStoryboardViewControllerCreator):nullable __kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier")
	overload extern inline public function instantiateViewControllerWithIdentifier(identifier:NSString):__kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier:creator")
	overload extern inline public function instantiateViewControllerWithIdentifier(identifier:NSString, creator:nullableNS_NOESCAPEUIStoryboardViewControllerCreator):__kindof UIViewController *;


}