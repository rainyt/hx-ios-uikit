package ios.uikit;

import ios.uikit.UIGuidedAccessRestrictionDelegate;
import cpp.objc.NSString;
import ios.uikit.UIGuidedAccessRestrictionState;
@:objc
@:native("UIGuidedAccessRestrictionDelegate")
@:include("UIKit/UIKit.h")
/*
 UIGuidedAccessRestrictionDelegate
 
 Implement on the application delegate to present the user with additional Guided Access restrictions.
 
 The initial state of all Guided Access restrictions is UIGuidedAccessRestrictionStateAllow.
 */
extern interface UIGuidedAccessRestrictionDelegate{

	@:native("alloc")
	overload public static function alloc():UIGuidedAccessRestrictionDelegate;

	@:native("init")
	overload public function init():UIGuidedAccessRestrictionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIGuidedAccessRestrictionDelegate;

	/*  Returns a list of restriction identifiers in the order they will be presented to the user.  Each restriction identifier must be unique string.  For example: com.MyCompany.MyApp.SomeRestrictionIdentifier  */
	@:native("guidedAccessRestrictionIdentifiers")
	public var guidedAccessRestrictionIdentifiers:Dynamic;

	@:native("guidedAccessRestrictionWithIdentifier:didChangeState")
	overload public function guidedAccessRestrictionWithIdentifierDidChangeState(restrictionIdentifier:NSString, didChangeState:UIGuidedAccessRestrictionState):Void;

	@:native("textForGuidedAccessRestrictionWithIdentifier")
	overload public function textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;

	@:native("detailTextForGuidedAccessRestrictionWithIdentifier")
	overload public function detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;


}