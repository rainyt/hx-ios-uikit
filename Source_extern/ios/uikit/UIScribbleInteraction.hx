package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIScribbleInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload extern inline public function init():UIScribbleInteraction;

	@:native("new")
	overload extern inline public static function new():UIScribbleInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("pencilInputExpected")
	public var pencilInputExpected:Bool;

	@:native("scribbleInteraction:shouldBeginAtLocation")
	overload extern inline public function scribbleInteraction(interaction:UIScribbleInteraction, shouldBeginAtLocation:CGPoint):BOOL;

	@:native("scribbleInteractionShouldDelayFocus")
	overload extern inline public function scribbleInteractionShouldDelayFocus(interaction:UIScribbleInteraction):BOOL;

	@:native("scribbleInteractionWillBeginWriting")
	overload extern inline public function scribbleInteractionWillBeginWriting(interaction:UIScribbleInteraction):Void;

	@:native("scribbleInteractionDidFinishWriting")
	overload extern inline public function scribbleInteractionDidFinishWriting(interaction:UIScribbleInteraction):Void;


}