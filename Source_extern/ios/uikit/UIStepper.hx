package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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

	@:native("setBackgroundImage:forState")
	overload public function setBackgroundImage(image:UIImage, forState:UIControlState):Void;

	@:native("backgroundImageForState")
	overload public function backgroundImageForState(state:UIControlState):UIImage;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setDividerImage(image:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState")
	overload public function dividerImageForLeftSegmentState(state:UIControlState, rightSegmentState:UIControlState):UIImage;

	@:native("setIncrementImage:forState")
	overload public function setIncrementImage(image:UIImage, forState:UIControlState):Void;

	@:native("incrementImageForState")
	overload public function incrementImageForState(state:UIControlState):UIImage;

	@:native("setDecrementImage:forState")
	overload public function setDecrementImage(image:UIImage, forState:UIControlState):Void;

	@:native("decrementImageForState")
	overload public function decrementImageForState(state:UIControlState):UIImage;


}