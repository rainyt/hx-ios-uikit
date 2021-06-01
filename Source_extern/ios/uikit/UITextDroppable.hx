package ios.uikit;

import ios.uikit.UITextDroppable;
import ios.uikit.UIDropInteraction;
@:objc
@:native("UITextDroppable")
@:include("UIKit/UIKit.h")
extern interface UITextDroppable{

	@:native("alloc")
	overload public static function alloc():UITextDroppable;

	@:native("autorelease")
	overload public static function autorelease():UITextDroppable;

	@:native("textDropDelegate")
	public var textDropDelegate:Dynamic;

	@:native("textDropInteraction")
	public var textDropInteraction:UIDropInteraction;

	@:native("textDropActive")
	public var textDropActive:Bool;


}