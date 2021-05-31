package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIIndirectScribbleInteraction{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteraction;

	@:native("init")
	overload public function init():UIIndirectScribbleInteraction;

	@:native("new")
	overload public static function new():UIIndirectScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIIndirectScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;


}