package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UISwitch")
@:include("UIKit/UIKit.h")
extern class UISwitch{

	@:native("alloc")
	overload public static function alloc():UISwitch;

	@:native("autorelease")
	overload public static function autorelease():UISwitch;

	@:native("onTintColor")
	public var onTintColor:Dynamic;

	@:native("thumbTintColor")
	public var thumbTintColor:Dynamic;

	@:native("onImage")
	public var onImage:Dynamic;

	@:native("offImage")
	public var offImage:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:Dynamic;

	@:native("preferredStyle")
	public var preferredStyle:Dynamic;

	@:native("on")
	public var on:Bool;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("setOn:animated")
	overload public function setOn(on:Bool, animated:Bool):Void;


}