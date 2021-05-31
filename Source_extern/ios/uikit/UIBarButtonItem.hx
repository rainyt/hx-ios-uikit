package ios.uikit;

@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItem;

	@:native("init")
	overload extern inline public function init():UIBarButtonItem;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null):UIBarButtonItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem):UIBarButtonItem;

	@:native("initWithCustomView")
	overload extern inline public function initWithCustomView(UIView:null):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload extern inline public function initWithPrimaryAction(nullable:null):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem):UIBarButtonItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null):UIBarButtonItem;

	@:native("UIBarButtonItemStylePlain")
	public var UIBarButtonItemStylePlain:is;

	@:native("0.0")
	public var 0.0:is;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("NULL")
	public var NULL:is;

	@:native("nil")
	public var nil:is;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):primaryAction;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):tintColor;

	@:native("setBackgroundVerticalPositionAdjustment")
	overload extern inline public function setBackgroundVerticalPositionAdjustment(adjustment:CGFloat):void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload extern inline public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):CGFloat;

	@:native("setTitlePositionAdjustment")
	overload extern inline public function setTitlePositionAdjustment(adjustment:UIOffset):void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload extern inline public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;

	@:native("setBackButtonBackgroundImage")
	overload extern inline public function setBackButtonBackgroundImage(nullable:null):void;

	@:native("backButtonBackgroundImageForState")
	overload extern inline public function backButtonBackgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("setBackButtonTitlePositionAdjustment")
	overload extern inline public function setBackButtonTitlePositionAdjustment(adjustment:UIOffset):void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload extern inline public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment")
	overload extern inline public function setBackButtonBackgroundVerticalPositionAdjustment(adjustment:CGFloat):void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload extern inline public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):CGFloat;


}