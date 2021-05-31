package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator{

	@:native("alloc")
	overload public static function alloc():UIFocusAnimationCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIFocusAnimationCoordinator;

	@:native("addCoordinatedAnimations:completion")
	overload public function addCoordinatedAnimations(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedFocusingAnimations:completion")
	overload public function addCoordinatedFocusingAnimations(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedUnfocusingAnimations:completion")
	overload public function addCoordinatedUnfocusingAnimations(animations:Dynamic, completion:Dynamic):Void;


}