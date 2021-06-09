package ios.uikit;

import ios.uikit.UICommand;
import ios.uikit.UIKeyCommand;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.UIKeyModifierFlags;
import ios.uikit.UIMenuElementAttributes;
import ios.uikit.UIMenuElementState;
@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand extends UICommand{

	@:native("alloc")
	overload public static function alloc():UIKeyCommand;

	@:native("autorelease")
	overload public static function autorelease():UIKeyCommand;

	@:native("init")
	overload public function init():UIKeyCommand;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIKeyCommand;

	@:native("input")
	public var input:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("commandWithTitle:image:action:input:modifierFlags:propertyList")
	overload public static function commandWithTitleImageActionInputModifierFlagsPropertyList(title:NSString, image:UIImage, action:String, input:NSString, modifierFlags:UIKeyModifierFlags, propertyList:Dynamic):UIKeyCommand;

	@:native("commandWithTitle:image:action:input:modifierFlags:propertyList:alternates")
	overload public static function commandWithTitleImageActionInputModifierFlagsPropertyListAlternates(title:NSString, image:UIImage, action:String, input:NSString, modifierFlags:UIKeyModifierFlags, propertyList:Dynamic, alternates:Dynamic):UIKeyCommand;

	@:native("keyCommandWithInput:modifierFlags:action")
	overload public static function keyCommandWithInputModifierFlagsAction(input:NSString, modifierFlags:UIKeyModifierFlags, action:String):UIKeyCommand;

	@:native("commandWithTitle:image:action:propertyList")
	overload public static function commandWithTitleImageActionPropertyList(title:NSString, image:UIImage, action:String, propertyList:Dynamic):UIKeyCommand;

	@:native("commandWithTitle:image:action:propertyList:alternates")
	overload public static function commandWithTitleImageActionPropertyListAlternates(title:NSString, image:UIImage, action:String, propertyList:Dynamic, alternates:Dynamic):UIKeyCommand;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}