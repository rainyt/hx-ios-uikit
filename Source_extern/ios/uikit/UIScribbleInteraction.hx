package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIScribbleInteraction{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload public function init():UIScribbleInteraction;

	@:native("new")
	overload public static function new():UIScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("pencilInputExpected")
	public var pencilInputExpected:Bool;


}