package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItem;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItem;

	@:native("init")
	overload public function init():UIBarButtonItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItem;

	@:native("initWithImage:style:target:action")
	overload public function initWithImage(image:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:SEL):UIBarButtonItem;

	@:native("initWithImage:landscapeImagePhone:style:target:action")
	overload public function initWithImage(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:SEL):UIBarButtonItem;

	@:native("initWithTitle:style:target:action")
	overload public function initWithTitle(title:NSString, style:UIBarButtonItemStyle, target:Dynamic, action:SEL):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:target:action")
	overload public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, target:Dynamic, action:SEL):UIBarButtonItem;

	@:native("initWithCustomView")
	overload public function initWithCustomView(customView:UIView):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload public function initWithPrimaryAction(primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:menu")
	overload public function initWithBarButtonSystemItem(systemItem:UIBarButtonSystemItem, menu:UIMenu):UIBarButtonItem;

	@:native("initWithTitle:menu")
	overload public function initWithTitle(title:NSString, menu:UIMenu):UIBarButtonItem;

	@:native("initWithImage:menu")
	overload public function initWithImage(image:UIImage, menu:UIMenu):UIBarButtonItem;

	@:native("fixedSpaceItemOfWidth")
	overload public static function fixedSpaceItemOfWidth(width:CGFloat):UIBarButtonItem;

	@:native("flexibleSpaceItem")
	overload public static function flexibleSpaceItem():UIBarButtonItem;

	@:native("style")
	public var style:UIBarButtonItemStyle;

	@:native("width")
	public var width:CGFloat;

	@:native("possibleTitles")
	public var possibleTitles:Dynamic;

	@:native("customView")
	public var customView:UIView;

	@:native("action")
	public var action:SEL;

	@:native("target")
	public var target:Dynamic;

	@:native("primaryAction")
	public var primaryAction:UIAction;

	@:native("menu")
	public var menu:UIMenu;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackgroundImage:forState:style:barMetrics")
	overload public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:style:barMetrics")
	overload public function backgroundImageForState(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):CGFloat;

	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload public function setTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics):Void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;

	@:native("setBackButtonBackgroundImage:forState:barMetrics")
	overload public function setBackButtonBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload public function backButtonBackgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload public function setBackButtonTitlePositionAdjustment(adjustment:UIOffset, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackButtonBackgroundVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):CGFloat;


}