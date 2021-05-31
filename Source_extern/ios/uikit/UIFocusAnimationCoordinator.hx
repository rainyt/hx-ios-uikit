package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusAnimationCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusAnimationCoordinator;

	@:native("duration")
	public var duration:NSTimeInterval;

	@:native("addCoordinatedAnimations:completion")
	overload extern inline public function addCoordinatedAnimations(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedFocusingAnimations:completion")
	overload extern inline public function addCoordinatedFocusingAnimations(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedUnfocusingAnimations:completion")
	overload extern inline public function addCoordinatedUnfocusingAnimations(animations:Dynamic, completion:Dynamic):Void;


}