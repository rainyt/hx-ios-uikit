package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UISlider")
@:include("UIKit/UIKit.h")
extern class UISlider{

	@:native("alloc")
	overload public static function alloc():UISlider;

	@:native("autorelease")
	overload public static function autorelease():UISlider;

	@:native("value")
	public var value:Dynamic;

	@:native("minimumValue")
	public var minimumValue:Dynamic;

	@:native("maximumValue")
	public var maximumValue:Dynamic;

	@:native("minimumValueImage")
	public var minimumValueImage:Dynamic;

	@:native("maximumValueImage")
	public var maximumValueImage:Dynamic;

	@:native("continuous")
	public var continuous:Bool;

	@:native("minimumTrackTintColor")
	public var minimumTrackTintColor:Dynamic;

	@:native("maximumTrackTintColor")
	public var maximumTrackTintColor:Dynamic;

	@:native("thumbTintColor")
	public var thumbTintColor:Dynamic;

	@:native("setValue:animated")
	overload public function setValue(value:Dynamic, animated:Bool):Void;

	@:native("setThumbImage:forState")
	overload public function setThumbImage(image:Dynamic, forState:Dynamic):Void;

	@:native("setMinimumTrackImage:forState")
	overload public function setMinimumTrackImage(image:Dynamic, forState:Dynamic):Void;

	@:native("setMaximumTrackImage:forState")
	overload public function setMaximumTrackImage(image:Dynamic, forState:Dynamic):Void;

	@:native("thumbImageForState")
	overload public function thumbImageForState(state:Dynamic):Dynamic;

	@:native("minimumTrackImageForState")
	overload public function minimumTrackImageForState(state:Dynamic):Dynamic;

	@:native("maximumTrackImageForState")
	overload public function maximumTrackImageForState(state:Dynamic):Dynamic;

	@:native("currentThumbImage")
	public var currentThumbImage:Dynamic;

	@:native("currentMinimumTrackImage")
	public var currentMinimumTrackImage:Dynamic;

	@:native("currentMaximumTrackImage")
	public var currentMaximumTrackImage:Dynamic;

	@:native("minimumValueImageRectForBounds")
	overload public function minimumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("maximumValueImageRectForBounds")
	overload public function maximumValueImageRectForBounds(bounds:CGRect):CGRect;

	@:native("trackRectForBounds")
	overload public function trackRectForBounds(bounds:CGRect):CGRect;

	@:native("thumbRectForBounds:trackRect:value")
	overload public function thumbRectForBounds(bounds:CGRect, trackRect:CGRect, value:Dynamic):CGRect;


}