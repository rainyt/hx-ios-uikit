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

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UISwitch;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UISwitch;

	@:native("setOn:animated")
	overload extern inline public function setOn(on:BOOL, animated:BOOL):void;


}