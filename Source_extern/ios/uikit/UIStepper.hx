package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStepper")
@:include("UIKit/UIKit.h")
extern class UIStepper{

	@:native("alloc")
	overload public static function alloc():UIStepper;

	@:native("autorelease")
	overload public static function autorelease():UIStepper;

	@:native("continuous")
	public var continuous:Bool;

	@:native("autorepeat")
	public var autorepeat:Bool;

	@:native("wraps")
	public var wraps:Bool;

	@:native("value")
	public var value:double;

	@:native("minimumValue")
	public var minimumValue:double;

	@:native("maximumValue")
	public var maximumValue:double;

	@:native("stepValue")
	public var stepValue:double;

	@:native("setBackgroundImage:forState:API_AVAILABLE(ios(6.0)")
	overload public function setBackgroundImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForState:API_AVAILABLE(ios(6.0)")
	overload public function backgroundImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage*;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(6.0)")
	overload public function setDividerImage(image:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(6.0)")
	overload public function dividerImageForLeftSegmentState(state:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage*;

	@:native("setIncrementImage:forState:API_AVAILABLE(ios(6.0)")
	overload public function setIncrementImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("incrementImageForState:API_AVAILABLE(ios(6.0)")
	overload public function incrementImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setDecrementImage:forState:API_AVAILABLE(ios(6.0)")
	overload public function setDecrementImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("decrementImageForState:API_AVAILABLE(ios(6.0)")
	overload public function decrementImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;


}