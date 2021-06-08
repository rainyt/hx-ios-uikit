package ios.uikit;

import ios.uikit.UIFocusItem;
import ios.objc.CGRect;
import ios.uikit.UIFocusMovementHint;
@:objc
@:native("UIFocusItem")
@:include("UIKit/UIKit.h")
extern interface UIFocusItem{

	@:native("alloc")
	overload public static function alloc():UIFocusItem;

	@:native("init")
	overload public function init():UIFocusItem;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItem;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("frame")
	public var frame:CGRect;

	@:native("didHintFocusMovement")
	overload public function didHintFocusMovement(hint:UIFocusMovementHint):Void;


}