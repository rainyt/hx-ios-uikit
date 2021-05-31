package ios.uikit;

@:objc
@:native("UISlider")
@:include("UIKit/UIKit.h")
extern class UISlider{

	@:native("alloc")
	overload public static function alloc():UISlider;

	@:native("autorelease")
	overload public static function autorelease():UISlider;

	@:native("value")
	public var value:float;

	@:native("minimumValue")
	public var minimumValue:float;

	@:native("maximumValue")
	public var maximumValue:float;

	@:native("minimumValueImage")
	public var minimumValueImage:UIImage;

	@:native("maximumValueImage")
	public var maximumValueImage:UIImage;

	@:native("continuous")
	public var continuous:Bool;

	@:native("minimumTrackTintColor")
	public var minimumTrackTintColor:UIColor;

	@:native("maximumTrackTintColor")
	public var maximumTrackTintColor:UIColor;

	@:native("thumbTintColor")
	public var thumbTintColor:UIColor;

	@:native("setValue:animated")
	overload public function setValue(value:float, animated:Bool):Void;

	@:native("setThumbImage:forState")
	overload public function setThumbImage(image:UIImage, forState:UIControlState):Void;

	@:native("setMinimumTrackImage:forState")
	overload public function setMinimumTrackImage(image:UIImage, forState:UIControlState):Void;

	@:native("setMaximumTrackImage:forState")
	overload public function setMaximumTrackImage(image:UIImage, forState:UIControlState):Void;

	@:native("thumbImageForState")
	overload public function thumbImageForState(state:UIControlState):UIImage;

	@:native("minimumTrackImageForState")
	overload public function minimumTrackImageForState(state:UIControlState):UIImage;

	@:native("maximumTrackImageForState")
	overload public function maximumTrackImageForState(state:UIControlState):UIImage;

	@:native("currentThumbImage")
	public var currentThumbImage:UIImage;

	@:native("currentMinimumTrackImage")
	public var currentMinimumTrackImage:UIImage;

	@:native("currentMaximumTrackImage")
	public var currentMaximumTrackImage:UIImage;

	@:native("minimumValueImageRectForBounds")
	overload public function minimumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("maximumValueImageRectForBounds")
	overload public function maximumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("trackRectForBounds")
	overload public function trackRectForBounds(bounds:CGRect):CGRect;

	@:native("thumbRectForBounds:trackRect:value")
	overload public function thumbRectForBounds(bounds:CGRect, trackRect:CGRect, value:float):CGRect;


}