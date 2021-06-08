package ios.uikit;

import ios.uikit.UIPencilInteractionDelegate;
import ios.uikit.UIPencilInteraction;
@:objc
@:native("UIPencilInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPencilInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIPencilInteractionDelegate;

	@:native("init")
	overload public function init():UIPencilInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPencilInteractionDelegate;

	/* Called when the user taps on the side of the pencil, if the interaction's view is in a visible view hierarchy.  *  * The delegate may do anything in this method.  To perform the user's preferred action (as set in Settings),   * consult the preferredTapAction class property of UIPencilInteraction.  */
	@:native("pencilInteractionDidTap")
	overload public function pencilInteractionDidTap(interaction:UIPencilInteraction):Void;


}