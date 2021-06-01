package ios.uikit;

import ios.uikit.UIFocusAnimationCoordinator;
@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator{

	@:native("alloc")
	overload public static function alloc():UIFocusAnimationCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIFocusAnimationCoordinator;

	@:native("addCoordinatedAnimations:completion")
	overload public function addCoordinatedAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedFocusingAnimations:completion")
	overload public function addCoordinatedFocusingAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedUnfocusingAnimations:completion")
	overload public function addCoordinatedUnfocusingAnimationsCompletion(animations:Dynamic, completion:Dynamic):Void;


}