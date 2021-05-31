package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload public function initWithName_target_selector(name:NSString, target:Dynamic, selector:String):Dynamic;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedName_target_selector(attributedName:Dynamic, target:Dynamic, selector:String):Dynamic;

	@:native("initWithName:image:target:selector")
	overload public function initWithName_image_target_selector(name:NSString, image:Dynamic, target:Dynamic, selector:String):Dynamic;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedName_image_target_selector(attributedName:Dynamic, image:Dynamic, target:Dynamic, selector:String):Dynamic;

	@:native("initWithName:actionHandler")
	overload public function initWithName_actionHandler(name:NSString, actionHandler:Dynamic):Dynamic;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedName_actionHandler(attributedName:Dynamic, actionHandler:Dynamic):Dynamic;

	@:native("initWithName:image:actionHandler")
	overload public function initWithName_image_actionHandler(name:NSString, image:Dynamic, actionHandler:Dynamic):Dynamic;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedName_image_actionHandler(attributedName:Dynamic, image:Dynamic, actionHandler:Dynamic):Dynamic;

	@:native("name")
	public var name:NSString;

	@:native("image")
	public var image:Dynamic;

	@:native("attributedName")
	public var attributedName:Dynamic;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:String;

	@:native("actionHandler")
	public var actionHandler:Dynamic;


}