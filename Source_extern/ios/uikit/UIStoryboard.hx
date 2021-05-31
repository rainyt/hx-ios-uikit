package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard extends NSObject{{

	@:native("alloc")
	overload public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboard;

	@:native("storyboardWithName:bundle")
	overload public static function storyboardWithName_bundle(name:NSString, bundle:Dynamic):UIStoryboard;

	@:native("instantiateInitialViewController")
	overload public function instantiateInitialViewController():Dynamic;

	@:native("instantiateInitialViewControllerWithCreator")
	overload public function instantiateInitialViewControllerWithCreator(block:Dynamic):Dynamic;

	@:native("instantiateViewControllerWithIdentifier")
	overload public function instantiateViewControllerWithIdentifier(identifier:NSString):Dynamic;

	@:native("instantiateViewControllerWithIdentifier:creator")
	overload public function instantiateViewControllerWithIdentifier_creator(identifier:NSString, creator:Dynamic):Dynamic;


}