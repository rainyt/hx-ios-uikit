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
	overload extern inline public function initWithName(NSString:null):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null):UIAccessibilityCustomAction;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null):UIAccessibilityCustomAction;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null):UIAccessibilityCustomAction;

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