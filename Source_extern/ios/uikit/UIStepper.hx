package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStepper")
@:include("UIKit/UIKit.h")
extern class UIStepper{

	@:native("alloc")
	overload extern inline public static function alloc():UIStepper;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStepper;

	@:native("=")
	public var =:default;

	@:native("=")
	public var =:default;

	@:native("=")
	public var =:default;

	@:native("to")
	public var to:clamped;

	@:native("than")
	public var than:less;

	@:native("than")
	public var than:greater;

	@:native("than")
	public var than:greater;

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