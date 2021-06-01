package ios.uikit;

import ios.uikit.UIViewControllerRestoratio;
import ios.uikit.UIViewController;
import ios.uikit.NSCoder;
@:objc
@:native("UIViewControllerRestoratio")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerRestoratio{

	@:native("alloc")
	overload public static function alloc():UIViewControllerRestoratio;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerRestoratio;

	@:native("viewControllerWithRestorationIdentifierPath:coder")
	overload public static function viewControllerWithRestorationIdentifierPath_coder(identifierComponents:Dynamic, coder:NSCoder):UIViewController;


}