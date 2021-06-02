package ios.uikit;

import ios.uikit.UIViewControllerTransitionCoordinator;
import ios.uikit.UIView;
@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinator{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("animateAlongsideTransition:completion")
	overload public function animateAlongsideTransitionCompletion(animation:Dynamic, completion:Dynamic):Bool;

	@:native("animateAlongsideTransitionInView:animation:completion")
	overload public function animateAlongsideTransitionInViewAnimationCompletion(view:UIView, animation:Dynamic, completion:Dynamic):Bool;

	@:native("notifyWhenInteractionChangesUsingBlock")
	overload public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;


}