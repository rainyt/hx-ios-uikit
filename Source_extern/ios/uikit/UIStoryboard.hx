package ios.uikit;

@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard{

	@:native("alloc")
	overload extern inline public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStoryboard;

	@:native("instantiateInitialViewController;")
	overload extern inline public function instantiateInitialViewController;():nullable __kindof UIViewController *;

	@:native("instantiateInitialViewControllerWithCreator")
	overload extern inline public function instantiateInitialViewControllerWithCreator(nullable:null:NS_NOESCAPEUIStoryboardViewControllerCreator:ios(13.0):nullable __kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier")
	overload extern inline public function instantiateViewControllerWithIdentifier(NSString:null:):__kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier")
	overload extern inline public function instantiateViewControllerWithIdentifier(NSString:null::nullableNS_NOESCAPEUIStoryboardViewControllerCreator:ios(13.0):__kindof UIViewController *;


}