package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIIndirectScribbleInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIIndirectScribbleInteraction;

	@:native("init")
	overload extern inline public function init():UIIndirectScribbleInteraction;

	@:native("new")
	overload extern inline public static function new():UIIndirectScribbleInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIIndirectScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;


}