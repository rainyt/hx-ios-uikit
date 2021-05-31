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

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null:UIImage:UIControlState:ios(6.0):void;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState:API_AVAILABLE(ios(6.0):nullable UIImage*;

	@:native("setDividerImage")
	overload extern inline public function setDividerImage(nullable:null:UIImage:UIControlState:UIControlState:ios(6.0):void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState")
	overload extern inline public function dividerImageForLeftSegmentState(state:UIControlState, rightSegmentState:UIControlState:ios(6.0):nullable UIImage*;

	@:native("setIncrementImage")
	overload extern inline public function setIncrementImage(nullable:null:UIImage:UIControlState:ios(6.0):void;

	@:native("incrementImageForState")
	overload extern inline public function incrementImageForState(state:UIControlState:API_AVAILABLE(ios(6.0):nullable UIImage *;

	@:native("setDecrementImage")
	overload extern inline public function setDecrementImage(nullable:null:UIImage:UIControlState:ios(6.0):void;

	@:native("decrementImageForState")
	overload extern inline public function decrementImageForState(state:UIControlState:API_AVAILABLE(ios(6.0):nullable UIImage *;


}