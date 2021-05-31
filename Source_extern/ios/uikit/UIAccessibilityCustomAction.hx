package ios.uikit;

@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload extern inline public function initWithName(name:NSString, target:id, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, target:id, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload extern inline public function initWithName(name:NSString, image:UIImage, target:id, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, image:UIImage, target:id, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload extern inline public function initWithName(name:NSString, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload extern inline public function initWithName(name:NSString, image:UIImage, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, image:UIImage, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("name")
	public var name:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("target")
	public var target:id;

	@:native("selector")
	public var selector:SEL;

	@:native("actionHandler")
	public var actionHandler:UIAccessibilityCustomActionHandler;


}