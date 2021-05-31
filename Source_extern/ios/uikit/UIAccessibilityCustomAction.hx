package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload public function initWithName(name:NSString, target:Dynamic, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedName(attributedName:NSAttributedString, target:Dynamic, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload public function initWithName(name:NSString, image:UIImage, target:Dynamic, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedName(attributedName:NSAttributedString, image:UIImage, target:Dynamic, selector:SEL):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload public function initWithName(name:NSString, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedName(attributedName:NSAttributedString, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload public function initWithName(name:NSString, image:UIImage, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedName(attributedName:NSAttributedString, image:UIImage, actionHandler:UIAccessibilityCustomActionHandler):UIAccessibilityCustomAction;

	@:native("name")
	public var name:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("attributedName")
	public var attributedName:NSAttributedString;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:SEL;

	@:native("actionHandler")
	public var actionHandler:UIAccessibilityCustomActionHandler;


}