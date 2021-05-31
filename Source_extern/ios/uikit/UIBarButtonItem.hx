package ios.uikit;

import cpp.objc.NSString;
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
	overload public function initWithImage_style_target_action(image:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithImage:landscapeImagePhone:style:target:action")
	overload public function initWithImage_landscapeImagePhone_style_target_action(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithTitle:style:target:action")
	overload public function initWithTitle_style_target_action(title:NSString, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:target:action")
	overload public function initWithBarButtonSystemItem_target_action(systemItem:UIBarButtonSystemItem, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithCustomView")
	overload public function initWithCustomView(customView:UIView):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload public function initWithBarButtonSystemItem_primaryAction(systemItem:UIBarButtonSystemItem, primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload public function initWithPrimaryAction(primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:menu")
	overload public function initWithBarButtonSystemItem_menu(systemItem:UIBarButtonSystemItem, menu:UIMenu):UIBarButtonItem;

	@:native("initWithTitle:menu")
	overload public function initWithTitle_menu(title:NSString, menu:UIMenu):UIBarButtonItem;

	@:native("initWithImage:menu")
	overload public function initWithImage_menu(image:UIImage, menu:UIMenu):UIBarButtonItem;

	@:native("fixedSpaceItemOfWidth")
	overload public static function fixedSpaceItemOfWidth(width:Float):UIBarButtonItem;

	@:native("flexibleSpaceItem")
	overload public static function flexibleSpaceItem():UIBarButtonItem;

	@:native("style")
	public var style:UIBarButtonItemStyle;

	@:native("width")
	public var width:Float;

	@:native("customView")
	public var customView:UIView;

	@:native("action")
	public var action:String;

	@:native("target")
	public var target:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackgroundImage:forState:style:barMetrics")
	overload public function setBackgroundImage_forState_style_barMetrics(backgroundImage:UIImage, forState:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:style:barMetrics")
	overload public function backgroundImageForState_style_barMetrics(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload public function setTitlePositionAdjustment_forBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	@:native("setBackButtonBackgroundImage:forState:barMetrics")
	overload public function setBackButtonBackgroundImage_forState_barMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload public function backButtonBackgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload public function setBackButtonTitlePositionAdjustment_forBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackButtonBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;


}