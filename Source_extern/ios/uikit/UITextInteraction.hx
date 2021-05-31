package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("textInput")
	public var textInput:Dynamic;

	@:native("textInteractionMode")
	public var textInteractionMode:UITextInteractionMode;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:Dynamic;

	@:native("textInteractionForMode")
	overload extern inline public static function textInteractionForMode(mode:UITextInteractionMode):UITextInteraction;


}