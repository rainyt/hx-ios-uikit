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

	/*  A localized name that describes the action.  */
	@:native("name")
	public var name:NSString;

	/*  An image representing the action to be shown with some assistive technologies such as Switch Control.  */
	@:native("image")
	public var image:UIImage;

	/*  Underlying attributed version of the "name" property. Setting this property will change the  value of the "name" property and vice-versa.  */
	@:native("attributedName")
	public var attributedName:NSAttributedString;

	/*  The object that will perform the action.  */
	@:native("target")
	public var target:Dynamic;

	/*  The method that will be called on the target to perform the action.  It must conform to one of the following signatures:  - (BOOL)myPerformActionMethod;  - (BOOL)myPerformActionMethod:(UIAccessibilityCustomAction *)action;  */
	@:native("selector")
	public var selector:String;

	/*  If the actionHandler is set, it will be preferred over the target/selector.  */
	@:native("actionHandler")
	public var actionHandler:Dynamic;


}