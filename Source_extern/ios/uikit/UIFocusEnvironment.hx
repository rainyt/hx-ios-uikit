package ios.uikit;

import ios.uikit.UIFocusEnvironment;
import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIFocusAnimationCoordinator;
import cpp.objc.NSString;
import ios.uikit.UIView;
@:objc
@:native("UIFocusEnvironment")
@:include("UIKit/UIKit.h")
extern interface UIFocusEnvironment{

	@:native("alloc")
	overload public static function alloc():UIFocusEnvironment;

	@:native("autorelease")
	overload public static function autorelease():UIFocusEnvironment;

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
	overload public function didUpdateFocusInContext_withAnimationCoordinator(context:UIFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("soundIdentifierForFocusUpdateInContext")
	overload public function soundIdentifierForFocusUpdateInContext(context:UIFocusUpdateContext):NSString;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;


}