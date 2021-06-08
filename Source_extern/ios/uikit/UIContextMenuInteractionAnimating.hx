package ios.uikit;

import ios.uikit.UIContextMenuInteractionAnimating;
import ios.uikit.UIViewController;
@:objc
@:native("UIContextMenuInteractionAnimating")
@:include("UIKit/UIKit.h")
extern interface UIContextMenuInteractionAnimating{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteractionAnimating;

	@:native("init")
	overload public function init():UIContextMenuInteractionAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteractionAnimating;

	@:native("previewViewController")
	public var previewViewController:UIViewController;

	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}