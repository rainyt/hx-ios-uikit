package ios.uikit;

@:objc
@:native("UISwitch")
@:include("UIKit/UIKit.h")
extern class UISwitch{

	@:native("alloc")
	overload extern inline public static function alloc():UISwitch;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISwitch;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(14.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(14.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(14.0));

	@:native("on")
	public var on:BOOL;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER::://:class:a:appropriate:the:and:the:size")
	overload extern inline public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:, :, :, //:This, class:enforces, a:size, appropriate:for, the:control,, and:so, the:frame, size:is):UISwitch;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UISwitch;

	@:native("setOn:animated://:not")
	overload extern inline public function setOn(on:BOOL, animated:BOOL, //:does, not:send):Void;


}