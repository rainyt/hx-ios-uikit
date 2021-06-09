package ios.uikit;

import ios.uikit.UIStoryboard;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard{

	@:native("alloc")
	overload public static function alloc():UIStoryboard;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboard;

	@:native("storyboardWithName:bundle")
	overload public static function storyboardWithNameBundle(name:NSString, bundle:NSBundle):UIStoryboard;

	@:native("instantiateInitialViewController")
	overload public function instantiateInitialViewController():Dynamic;

	@:native("instantiateInitialViewControllerWithCreator")
	overload public function instantiateInitialViewControllerWithCreator(block:Dynamic):Dynamic;

	@:native("instantiateViewControllerWithIdentifier")
	overload public function instantiateViewControllerWithIdentifier(identifier:NSString):Dynamic;

	@:native("instantiateViewControllerWithIdentifier:creator")
	overload public function instantiateViewControllerWithIdentifierCreator(identifier:NSString, creator:Dynamic):Dynamic;


}