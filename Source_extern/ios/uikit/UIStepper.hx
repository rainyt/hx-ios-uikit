package ios.uikit;

@:objc
@:native("UIStepper")
@:include("UIKit/UIKit.h")
extern class UIStepper{

	@:native("alloc")
	overload extern inline public static function alloc():UIStepper;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStepper;

	@:native("YES")
	public var YES:=;

	@:native("YES")
	public var YES:=;

	@:native("NO")
	public var NO:=;

	@:native("min/max")
	public var min/max:to;

	@:native("maximumValue")
	public var maximumValue:than;

	@:native("minimumValue")
	public var minimumValue:than;

	@:native("0")
	public var 0:than;

	@:native("setBackgroundImage:forState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setBackgroundImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function backgroundImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage*;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setDividerImage(image:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function dividerImageForLeftSegmentState(state:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage*;

	@:native("setIncrementImage:forState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setIncrementImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("incrementImageForState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function incrementImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setDecrementImage:forState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setDecrementImage(image:UIImage, forState:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("decrementImageForState:API_AVAILABLE(ios(6.0)")
	overload extern inline public function decrementImageForState(state:UIControlState, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;


}