package ios.uikit;

import ios.uikit.UIContextMenuInteractionCommitAnimating;
import ios.uikit.UIContextMenuInteractionCommitStyle;
@:objc
@:native("UIContextMenuInteractionCommitAnimating")
@:include("UIKit/UIKit.h")
extern interface UIContextMenuInteractionCommitAnimating{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteractionCommitAnimating;

	@:native("init")
	overload public function init():UIContextMenuInteractionCommitAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteractionCommitAnimating;

	@:native("preferredCommitStyle")
	public var preferredCommitStyle:UIContextMenuInteractionCommitStyle;


}