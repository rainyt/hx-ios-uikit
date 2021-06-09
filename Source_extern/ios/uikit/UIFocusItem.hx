package ios.uikit;

import ios.uikit.UIFocusItem;
import ios.uikit.UIFocusEnvironment;
import ios.objc.CGRect;
import ios.uikit.UIFocusMovementHint;
import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import cpp.objc.NSString;
import ios.uikit.UIView;
@:objc
@:native("UIFocusItem")
@:include("UIKit/UIKit.h")
extern interface UIFocusItem
//implements cpp.objc.Protocol<UIFocusEnvironment>
{

	@:native("alloc")
	overload public static function alloc():UIFocusItem;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItem;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("frame")
	public var frame:CGRect;

	@:native("didHintFocusMovement")
	overload public function didHintFocusMovement(hint:UIFocusMovementHint):Void;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:Dynamic;

	@:native("parentFocusEnvironment")
	public var parentFocusEnvironment:Dynamic;

	@:native("focusItemContainer")
	public var focusItemContainer:Dynamic;

	@:native("setNeedsFocusUpdate")
	overload public function setNeedsFocusUpdate():Void;

	@:native("updateFocusIfNeeded")
	overload public function updateFocusIfNeeded():Void;

	@:native("shouldUpdateFocusInContext")
	overload public function shouldUpdateFocusInContext(context:UIFocusUpdateContext):Bool;

	@:native("didUpdateFocusInContext:withAnimationCoordinator")
	overload public function didUpdateFocusInContextWithAnimationCoordinator(context:UIFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("soundIdentifierForFocusUpdateInContext")
	overload public function soundIdentifierForFocusUpdateInContext(context:UIFocusUpdateContext):NSString;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;


}