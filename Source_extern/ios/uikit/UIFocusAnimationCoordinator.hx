package ios.uikit;

import ios.uikit.UIFocusAnimationCoordinator;
@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator{

	@:native("alloc")
	overload public static function alloc():UIFocusAnimationCoordinator;

	@:native("init")
	overload public function init():UIFocusAnimationCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIFocusAnimationCoordinator;

	/**  Specifies focus-related animations that should be coordinated with the animations of the focusing or un-focusing view.    Any animations specified will be run in the same animation context as the main animation. The completion block is invoked after the main animation completes.  (Note that this may not be after all the coordinated animations specified by the call complete if the duration is not inherited.)    It is perfectly legitimate to only specify a completion block.  */
	@:native("addCoordinatedAnimations:completion")
	overload public function addCoordinatedAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;

	/**  Specifies focus-related animations that should be coordinated with the animations of the focusing item.   Any animations specified will be run in the same animation context as the main animation. The completion block is invoked after the UIKit-defined animations complete.   It is perfectly legitimate to only specify a completion block.   A context object is provided in the animation block with details of the UIKit-defined animations being run for the focusing item.  */
	@:native("addCoordinatedFocusingAnimations:completion")
	overload public function addCoordinatedFocusingAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;

	/**  Specifies focus-related animations that should be coordinated with the animations of the un-focusing item.   Any animations specified will be run in the same animation context as the main animation. The completion block is invoked after the UIKit-defined animations complete.   It is perfectly legitimate to only specify a completion block.   A context object is provided in the animation block with details of the UIKit-defined animations being run for the un-focusing item.  */
	@:native("addCoordinatedUnfocusingAnimations:completion")
	overload public function addCoordinatedUnfocusingAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;


}