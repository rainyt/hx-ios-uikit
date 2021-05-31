package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UISwitch")
@:include("UIKit/UIKit.h")
extern class UISwitch{

	@:native("alloc")
	overload public static function alloc():UISwitch;

	@:native("autorelease")
	overload public static function autorelease():UISwitch;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("style")
	public var style:UISwitchStyle;

	@:native("preferredStyle")
	public var preferredStyle:UISwitchStyle;

	@:native("on")
	public var on:Bool;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UISwitch;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISwitch;

	@:native("setOn:animated")
	overload public function setOn_animated(on:Bool, animated:Bool):Void;


}