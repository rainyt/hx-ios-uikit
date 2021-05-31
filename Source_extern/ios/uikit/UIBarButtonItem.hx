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
	overload extern inline public function initWithCoder(coder:NSCoder):UIBarButtonItem;

	@:native("initWithImage:style:target:action")
	overload extern inline public function initWithImage(image:UIImage, style:UIBarButtonItemStyle, target:id, action:SEL):UIBarButtonItem;

	@:native("initWithImage:landscapeImagePhone:style:target:action:API_AVAILABLE(ios(5.0):landscapeImagePhone:be:for:bar:image:the:has:or")
	overload extern inline public function initWithImage(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:id, action:SEL, API_AVAILABLE(ios(5.0)://, landscapeImagePhone:will, be:used, for:the, bar:button, image:when, the:bar, has:Compact, or:Condensed):UIBarButtonItem;

	@:native("initWithTitle:style:target:action")
	overload extern inline public function initWithTitle(title:NSString, style:UIBarButtonItemStyle, target:id, action:SEL):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:target:action")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, target:id, action:SEL):UIBarButtonItem;

	@:native("initWithCustomView")
	overload extern inline public function initWithCustomView(customView:UIView):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload extern inline public function initWithPrimaryAction(primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:menu")
	overload extern inline public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, menu:UIMenu):UIBarButtonItem;

	@:native("initWithTitle:menu")
	overload extern inline public function initWithTitle(title:NSString, menu:UIMenu):UIBarButtonItem;

	@:native("initWithImage:menu")
	overload extern inline public function initWithImage(image:UIImage, menu:UIMenu):UIBarButtonItem;

	@:native("fixedSpaceItemOfWidth")
	overload extern inline public static function fixedSpaceItemOfWidth(width:CGFloat):UIBarButtonItem;

	@:native("flexibleSpaceItem")
	overload extern inline public static function flexibleSpaceItem():UIBarButtonItem;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("primaryAction")
	public var primaryAction:UIAction;

	@:native("menu")
	public var menu:UIMenu;

	@:native("setBackgroundImage:forState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setBackgroundImage:forState:style:barMetrics:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForState:style:barMetrics:API_AVAILABLE(ios(6.0)")
	overload extern inline public function backgroundImageForState(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):CGFloat;

	@:native("setTitlePositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titlePositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):UIOffset;

	@:native("setBackButtonBackgroundImage:forState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackButtonBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backButtonBackgroundImageForState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backButtonBackgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackButtonTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):UIOffset;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackButtonBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):CGFloat;


}