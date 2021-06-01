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
	overload public function initWithNameTargetSelector(name:NSString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedNameTargetSelector(attributedName:NSAttributedString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload public function initWithNameImageTargetSelector(name:NSString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedNameImageTargetSelector(attributedName:NSAttributedString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload public function initWithNameActionHandler(name:NSString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedNameActionHandler(attributedName:NSAttributedString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload public function initWithNameImageActionHandler(name:NSString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedNameImageActionHandler(attributedName:NSAttributedString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

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