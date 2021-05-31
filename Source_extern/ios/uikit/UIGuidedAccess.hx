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
	public var guidedAccessRestrictionIdentifiers:>;

	@:native("guidedAccessRestrictionWithIdentifier")
	overload extern inline public function guidedAccessRestrictionWithIdentifier(NSString:null::UIGuidedAccessRestrictionState):void;

	@:native("textForGuidedAccessRestrictionWithIdentifier")
	overload extern inline public function textForGuidedAccessRestrictionWithIdentifier(NSString:null:):nullable NSString *;

	@:native("detailTextForGuidedAccessRestrictionWithIdentifier")
	overload extern inline public function detailTextForGuidedAccessRestrictionWithIdentifier(NSString:null:):nullable NSString *;


}