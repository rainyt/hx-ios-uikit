package ios.uikit;

import ios.uikit.UISceneActivationConditions;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.foundation.NSPredicate;
@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions
{

	@:native("alloc")
	overload public static function alloc():UISceneActivationConditions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationConditions;

	@:native("init")
	overload public function init():UISceneActivationConditions;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:NSCoder):UISceneActivationConditions;

	@:native("canActivateForTargetContentIdentifierPredicate")
	public var canActivateForTargetContentIdentifierPredicate:NSPredicate;

	@:native("prefersToActivateForTargetContentIdentifierPredicate")
	public var prefersToActivateForTargetContentIdentifierPredicate:NSPredicate;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}