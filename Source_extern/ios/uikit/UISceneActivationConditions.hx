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

	@:native("init")
	overload public function init():UISceneActivationConditions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationConditions;

	@:native("init")
	overload public function init():UISceneActivationConditions;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:NSCoder):UISceneActivationConditions;

	/* A scene "can" activate for target content if it is possible for that content to be displayed in that scene. A scene "prefers" to activate for content if it is a better scene session to activate for that content than any scene that only "can" view it.    These predicates are used to match against targetContentIdentifier NSStrings wherever they occur, for example in UNNotificationContent, as well as against NSString text of URL links the user may tap if the application handles URLs.    Predicates used here must not be block or selector based, must not use the 'MATCHES' operator, and may not access any keypaths other than 'self' off of the NSString they're evaluated against.  */
	@:native("canActivateForTargetContentIdentifierPredicate")
	public var canActivateForTargetContentIdentifierPredicate:NSPredicate;

	@:native("prefersToActivateForTargetContentIdentifierPredicate")
	public var prefersToActivateForTargetContentIdentifierPredicate:NSPredicate;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}