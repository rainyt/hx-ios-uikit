package ios.uikit;

import ios.uikit.UIGuidedAccessRestrictionDelegate;
import cpp.objc.NSString;
import ios.uikit.UIGuidedAccessRestrictionState;
@:objc
@:native("UIGuidedAccessRestrictionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIGuidedAccessRestrictionDelegate{

	@:native("alloc")
	overload public static function alloc():UIGuidedAccessRestrictionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIGuidedAccessRestrictionDelegate;

	@:native("guidedAccessRestrictionIdentifiers")
	public var guidedAccessRestrictionIdentifiers:Dynamic;

	@:native("guidedAccessRestrictionWithIdentifier:didChangeState")
	overload public function guidedAccessRestrictionWithIdentifier_didChangeState(restrictionIdentifier:NSString, didChangeState:UIGuidedAccessRestrictionState):Void;

	@:native("textForGuidedAccessRestrictionWithIdentifier")
	overload public function textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;

	@:native("detailTextForGuidedAccessRestrictionWithIdentifier")
	overload public function detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;


}