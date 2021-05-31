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
	overload extern inline public function initWithCoder(NSCoder:null:):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null:UIImage:UIBarButtonItemStyle:nullableid:nullableSEL):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null:UIImage:nullableUIImage:UIBarButtonItemStyle:nullableid:nullableSEL:ios(5.0):UIBarButtonItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null:NSString:UIBarButtonItemStyle:nullableid:nullableSEL):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:target")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, target:nullableid:nullableSEL):UIBarButtonItem;

	@:native("initWithCustomView")
	overload extern inline public function initWithCustomView(UIView:null:):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, primaryAction:nullableUIAction:ios(14.0):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload extern inline public function initWithPrimaryAction(nullable:null:UIAction:ios(14.0):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:menu")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, menu:nullableUIMenu:ios(14.0):UIBarButtonItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null:NSString:nullableUIMenu:ios(14.0):UIBarButtonItem;

	@:native("initWithImage")
	overload extern inline public function initWithImage(nullable:null:UIImage:nullableUIMenu:ios(14.0):UIBarButtonItem;

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
	overload extern inline public function setBackgroundImage(nullable:null:UIImage:UIControlState:UIBarMetrics:ios(5.0):void;

	@:native("backgroundImageForState:barMetrics")
	overload extern inline public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics:ios(5.0):nullable UIImage *;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null:UIImage:UIControlState:UIBarButtonItemStyle:UIBarMetrics:ios(6.0):void;

	@:native("backgroundImageForState:style")
	overload extern inline public function backgroundImageForState(state:UIControlState, style:UIBarButtonItemStyle:UIBarMetrics:ios(6.0):nullable UIImage *;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):tintColor;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload extern inline public function setBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics:ios(5.0):void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload extern inline public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics:API_AVAILABLE(ios(5.0):CGFloat;

	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload extern inline public function setTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics:ios(5.0):void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload extern inline public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics:API_AVAILABLE(ios(5.0):UIOffset;

	@:native("setBackButtonBackgroundImage")
	overload extern inline public function setBackButtonBackgroundImage(nullable:null:UIImage:UIControlState:UIBarMetrics:ios(5.0:tvos):void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload extern inline public function backButtonBackgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics:ios(5.0:tvos):nullable UIImage *;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload extern inline public function setBackButtonTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics:ios(5.0:tvos):void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload extern inline public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics:API_AVAILABLE(ios(5.0:tvos):UIOffset;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload extern inline public function setBackButtonBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics:ios(5.0:tvos):void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload extern inline public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics:API_AVAILABLE(ios(5.0:tvos):CGFloat;


}