package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISwitch")
@:include("UIKit/UIKit.h")
extern class UISwitch{

	@:native("alloc")
	overload public static function alloc():UISwitch;

	@:native("autorelease")
	overload public static function autorelease():UISwitch;

	@:native("onTintColor")
	public var onTintColor:UIColor;

	@:native("thumbTintColor")
	public var thumbTintColor:UIColor;

	@:native("onImage")
	public var onImage:UIImage;

	@:native("offImage")
	public var offImage:UIImage;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:UISwitchStyle;

	@:native("preferredStyle")
	public var preferredStyle:UISwitchStyle;

	@:native("on")
	public var on:Bool;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER::://:class:a:appropriate:the:and:the:size")
	overload public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:, :, :, //:This, class:enforces, a:size, appropriate:for, the:control,, and:so, the:frame, size:is):UISwitch;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISwitch;

	@:native("setOn:animated://:not")
	overload public function setOn(on:Bool, animated:Bool, //:does, not:send):Void;


}