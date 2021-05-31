package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard{

	@:native("alloc")
	overload public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboard;

	@:native("storyboardWithName:bundle")
	overload public static function storyboardWithName(name:NSString, bundle:NSBundle):UIStoryboard *;

	@:native("instantiateInitialViewController;")
	overload public function instantiateInitialViewController;():nullable __kindof UIViewController *;

	@:native("instantiateInitialViewControllerWithCreator")
	overload public function instantiateInitialViewControllerWithCreator(block:NS_NOESCAPEUIStoryboardViewControllerCreator):nullable __kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier")
	overload public function instantiateViewControllerWithIdentifier(identifier:NSString):__kindof UIViewController *;

	@:native("instantiateViewControllerWithIdentifier:creator")
	overload public function instantiateViewControllerWithIdentifier(identifier:NSString, creator:NS_NOESCAPEUIStoryboardViewControllerCreator):__kindof UIViewController *;


}