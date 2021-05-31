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
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState):nullable UIImage*;

	@:native("setDividerImage")
	overload extern inline public function setDividerImage(nullable:null):void;

	@:native("dividerImageForLeftSegmentState")
	overload extern inline public function dividerImageForLeftSegmentState(state:UIControlState):nullable UIImage*;

	@:native("setIncrementImage")
	overload extern inline public function setIncrementImage(nullable:null):void;

	@:native("incrementImageForState")
	overload extern inline public function incrementImageForState(state:UIControlState):nullable UIImage *;

	@:native("setDecrementImage")
	overload extern inline public function setDecrementImage(nullable:null):void;

	@:native("decrementImageForState")
	overload extern inline public function decrementImageForState(state:UIControlState):nullable UIImage *;


}