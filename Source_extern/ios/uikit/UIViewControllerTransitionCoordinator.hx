package ios.uikit;

import ios.uikit.UIViewControllerTransitionCoordinator;
@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinator{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("notifyWhenInteractionChangesUsingBlock")
	overload public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;


}