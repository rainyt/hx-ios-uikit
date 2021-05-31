package ios.uikit;

@:objc
@:native("UIGuidedAccess")
@:include("UIKit/UIKit.h")
extern class UIGuidedAccess{

	@:native("alloc")
	overload extern inline public static function alloc():UIGuidedAccess;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGuidedAccess;

	@:native("guidedAccessRestrictionIdentifiers")
	public var guidedAccessRestrictionIdentifiers:Dynamic;

	@:native("guidedAccessRestrictionWithIdentifier:didChangeState")
	overload extern inline public function guidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString, didChangeState:UIGuidedAccessRestrictionState):Void;

	@:native("textForGuidedAccessRestrictionWithIdentifier")
	overload extern inline public function textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):nullable NSString *;

	@:native("detailTextForGuidedAccessRestrictionWithIdentifier")
	overload extern inline public function detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):nullable NSString *;


}