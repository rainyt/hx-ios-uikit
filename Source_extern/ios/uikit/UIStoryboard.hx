package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard{

	@:native("alloc")
	overload public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboard;

	@:native("storyboardWithName:bundle")
	overload public static function storyboardWithName_bundle(name:NSString, bundle:Dynamic):Dynamic;

	@:native("instantiateInitialViewController")
	overload public function instantiateInitialViewController():__kindof;

	@:native("instantiateInitialViewControllerWithCreator")
	overload public function instantiateInitialViewControllerWithCreator(block:Dynamic):__kindof;

	@:native("instantiateViewControllerWithIdentifier")
	overload public function instantiateViewControllerWithIdentifier(identifier:NSString):__kindof;

	@:native("instantiateViewControllerWithIdentifier:creator")
	overload public function instantiateViewControllerWithIdentifier_creator(identifier:NSString, creator:Dynamic):__kindof;


}