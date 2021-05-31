package ios.uikit;

@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload public function initWithName_target_selector(name:Dynamic, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedName_target_selector(attributedName:Dynamic, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload public function initWithName_image_target_selector(name:Dynamic, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedName_image_target_selector(attributedName:Dynamic, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload public function initWithName_actionHandler(name:Dynamic, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedName_actionHandler(attributedName:Dynamic, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload public function initWithName_image_actionHandler(name:Dynamic, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedName_image_actionHandler(attributedName:Dynamic, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("image")
	public var image:UIImage;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:String;


}