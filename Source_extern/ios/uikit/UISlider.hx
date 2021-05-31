package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISlider")
@:include("UIKit/UIKit.h")
extern class UISlider{

	@:native("alloc")
	overload public static function alloc():UISlider;

	@:native("autorelease")
	overload public static function autorelease():UISlider;

	@:native("to")
	public var to:pinned;

	@:native("min")
	public var min:new;

	@:native("max")
	public var max:new;

	@:native("speaker")
	public var speaker:Dynamic;

	@:native("speaker")
	public var speaker:Dynamic;

	@:native("=")
	public var =:default;

	@:native("minimumTrackTintColor")
	public var minimumTrackTintColor:UIColor;

	@:native("maximumTrackTintColor")
	public var maximumTrackTintColor:UIColor;

	@:native("thumbTintColor")
	public var thumbTintColor:UIColor;

	@:native("setValue:animated://:slider:fixed:(i.e. duration depends on distance:not")
	overload public function setValue(value:float, animated:Bool, //:move, slider:at, fixed:velocity, (i.e. duration depends on distance:does, not:send):Void;

	@:native("setThumbImage:forState")
	overload public function setThumbImage(image:UIImage, forState:UIControlState):Void;

	@:native("setMinimumTrackImage:forState")
	overload public function setMinimumTrackImage(image:UIImage, forState:UIControlState):Void;

	@:native("setMaximumTrackImage:forState")
	overload public function setMaximumTrackImage(image:UIImage, forState:UIControlState):Void;

	@:native("thumbImageForState")
	overload public function thumbImageForState(state:UIControlState):nullable UIImage *;

	@:native("minimumTrackImageForState")
	overload public function minimumTrackImageForState(state:UIControlState):nullable UIImage *;

	@:native("maximumTrackImageForState")
	overload public function maximumTrackImageForState(state:UIControlState):nullable UIImage *;

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