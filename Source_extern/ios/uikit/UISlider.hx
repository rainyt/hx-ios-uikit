package ios.uikit;

@:objc
@:native("UISlider")
@:include("UIKit/UIKit.h")
extern class UISlider{

	@:native("alloc")
	overload extern inline public static function alloc():UISlider;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISlider;

	@:native("min/max")
	public var min/max:to;

	@:native("value")
	public var value:min;

	@:native("value")
	public var value:max;

	@:native("off)")
	public var off):speaker;

	@:native("max)")
	public var max):speaker;

	@:native("YES")
	public var YES:=;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setValue:animated://:slider:fixed:(i.e. duration depends on distance:not")
	overload extern inline public function setValue(value:float, animated:BOOL, //:move, slider:at, fixed:velocity, (i.e. duration depends on distance:does, not:send):Void;

	@:native("setThumbImage:forState")
	overload extern inline public function setThumbImage(image:nullableUIImage, forState:UIControlState):Void;

	@:native("setMinimumTrackImage:forState")
	overload extern inline public function setMinimumTrackImage(image:nullableUIImage, forState:UIControlState):Void;

	@:native("setMaximumTrackImage:forState")
	overload extern inline public function setMaximumTrackImage(image:nullableUIImage, forState:UIControlState):Void;

	@:native("thumbImageForState")
	overload extern inline public function thumbImageForState(state:UIControlState):nullable UIImage *;

	@:native("minimumTrackImageForState")
	overload extern inline public function minimumTrackImageForState(state:UIControlState):nullable UIImage *;

	@:native("maximumTrackImageForState")
	overload extern inline public function maximumTrackImageForState(state:UIControlState):nullable UIImage *;

	@:native("currentThumbImage")
	public var currentThumbImage:UIImage;

	@:native("currentMinimumTrackImage")
	public var currentMinimumTrackImage:UIImage;

	@:native("currentMaximumTrackImage")
	public var currentMaximumTrackImage:UIImage;

	@:native("minimumValueImageRectForBounds")
	overload extern inline public function minimumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("maximumValueImageRectForBounds")
	overload extern inline public function maximumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("trackRectForBounds")
	overload extern inline public function trackRectForBounds(bounds:CGRect):CGRect;

	@:native("thumbRectForBounds:trackRect:value")
	overload extern inline public function thumbRectForBounds(bounds:CGRect, trackRect:CGRect, value:float):CGRect;


}