package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIFocusItem")
@:include("UIKit/UIKit.h")
extern interface UIFocusItem{

	@:native("alloc")
	overload public static function alloc():UIFocusItem;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItem;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("frame")
	public var frame:CGRect;

	@:native("didHintFocusMovement")
	overload public function didHintFocusMovement(hint:Dynamic):Void;


}