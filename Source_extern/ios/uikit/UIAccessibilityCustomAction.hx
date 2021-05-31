package ios.uikit;

@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null::nullableid:SEL):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null::nullableid:SEL:ios(11.0:11.0):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null::nullableUIImage:nullableid:SEL:ios(14.0:14.0):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null::nullableUIImage:nullableid:SEL:ios(14.0:14.0):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null::UIAccessibilityCustomActionHandler:ios(13.0:13.0):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null::UIAccessibilityCustomActionHandler:ios(13.0:13.0):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null::nullableUIImage:UIAccessibilityCustomActionHandler:ios(14.0:14.0):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null::nullableUIImage:UIAccessibilityCustomActionHandler:ios(14.0:14.0):UIAccessibilityCustomAction;

	@:native("name")
	public var name:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("target")
	public var target:id;

	@:native("selector")
	public var selector:SEL;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;


}