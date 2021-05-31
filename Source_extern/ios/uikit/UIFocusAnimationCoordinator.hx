package ios.uikit;

@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator extends NSObject{

	@:native("addCoordinatedAnimations:completion")
	overload public function addCoordinatedAnimations_completion(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedFocusingAnimations:completion")
	overload public function addCoordinatedFocusingAnimations_completion(animations:Dynamic, completion:Dynamic):Void;

	@:native("addCoordinatedUnfocusingAnimations:completion")
	overload public function addCoordinatedUnfocusingAnimations_completion(animations:Dynamic, completion:Dynamic):Void;


}