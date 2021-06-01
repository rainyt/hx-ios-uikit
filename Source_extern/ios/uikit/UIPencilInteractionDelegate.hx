package ios.uikit;

import ios.uikit.UIPencilInteractionDelegate;
import ios.uikit.UIPencilInteraction;
@:objc
@:native("UIPencilInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPencilInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIPencilInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPencilInteractionDelegate;

	@:native("pencilInteractionDidTap")
	overload public function pencilInteractionDidTap(interaction:UIPencilInteraction):Void;


}