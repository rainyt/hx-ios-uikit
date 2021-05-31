package ios.uikit;

@:objc
@:native("UIStepper")
@:include("UIKit/UIKit.h")
extern class UIStepper extends UIControl{

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
	public var value:Dynamic;

	@:native("minimumValue")
	public var minimumValue:Dynamic;

	@:native("maximumValue")
	public var maximumValue:Dynamic;

	@:native("stepValue")
	public var stepValue:Dynamic;

	@:native("setBackgroundImage:forState")
	overload public function setBackgroundImage_forState(image:UIImage, forState:UIControlState):Void;

	@:native("backgroundImageForState")
	overload public function backgroundImageForState(state:UIControlState):UIImage;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setDividerImage_forLeftSegmentState_rightSegmentState(image:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState")
	overload public function dividerImageForLeftSegmentState_rightSegmentState(state:UIControlState, rightSegmentState:UIControlState):UIImage;

	@:native("setIncrementImage:forState")
	overload public function setIncrementImage_forState(image:UIImage, forState:UIControlState):Void;

	@:native("incrementImageForState")
	overload public function incrementImageForState(state:UIControlState):UIImage;

	@:native("setDecrementImage:forState")
	overload public function setDecrementImage_forState(image:UIImage, forState:UIControlState):Void;

	@:native("decrementImageForState")
	overload public function decrementImageForState(state:UIControlState):UIImage;


}