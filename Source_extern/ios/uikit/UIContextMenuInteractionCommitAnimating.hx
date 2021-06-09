package ios.uikit;

import ios.uikit.UIContextMenuInteractionCommitAnimating;
import ios.uikit.UIContextMenuInteractionAnimating;
import ios.uikit.UIContextMenuInteractionCommitStyle;
import ios.uikit.UIViewController;
@:objc
@:native("UIContextMenuInteractionCommitAnimating")
@:include("UIKit/UIKit.h")
extern interface UIContextMenuInteractionCommitAnimating
//implements cpp.objc.Protocol<UIContextMenuInteractionAnimating>
{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteractionCommitAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteractionCommitAnimating;

	@:native("preferredCommitStyle")
	public var preferredCommitStyle:UIContextMenuInteractionCommitStyle;

	@:native("previewViewController")
	public var previewViewController:UIViewController;

	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}