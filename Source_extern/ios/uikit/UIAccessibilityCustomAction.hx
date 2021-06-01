package ios.uikit;

import ios.uikit.UIAccessibilityCustomAction;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.UIImage;
@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload public function initWithName_target_selector(name:NSString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedName_target_selector(attributedName:NSAttributedString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload public function initWithName_image_target_selector(name:NSString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedName_image_target_selector(attributedName:NSAttributedString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload public function initWithName_actionHandler(name:NSString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedName_actionHandler(attributedName:NSAttributedString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload public function initWithName_image_actionHandler(name:NSString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedName_image_actionHandler(attributedName:NSAttributedString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("name")
	public var name:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:String;

	@:native("actionHandler")
	public var actionHandler:Dynamic;


}