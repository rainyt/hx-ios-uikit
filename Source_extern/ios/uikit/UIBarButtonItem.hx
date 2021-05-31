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
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithImage:style:target:action")
	overload public function initWithImage_style_target_action(image:Dynamic, style:Dynamic, target:Dynamic, action:Dynamic):Dynamic;

	@:native("initWithImage:landscapeImagePhone:style:target:action")
	overload public function initWithImage_landscapeImagePhone_style_target_action(image:Dynamic, landscapeImagePhone:Dynamic, style:Dynamic, target:Dynamic, action:Dynamic):Dynamic;

	@:native("initWithTitle:style:target:action")
	overload public function initWithTitle_style_target_action(title:NSString, style:Dynamic, target:Dynamic, action:Dynamic):Dynamic;

	@:native("initWithBarButtonSystemItem:target:action")
	overload public function initWithBarButtonSystemItem_target_action(systemItem:Dynamic, target:Dynamic, action:Dynamic):Dynamic;

	@:native("initWithCustomView")
	overload public function initWithCustomView(customView:Dynamic):Dynamic;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload public function initWithBarButtonSystemItem_primaryAction(systemItem:Dynamic, primaryAction:Dynamic):Dynamic;

	@:native("initWithPrimaryAction")
	overload public function initWithPrimaryAction(primaryAction:Dynamic):Dynamic;

	@:native("initWithBarButtonSystemItem:menu")
	overload public function initWithBarButtonSystemItem_menu(systemItem:Dynamic, menu:Dynamic):Dynamic;

	@:native("initWithTitle:menu")
	overload public function initWithTitle_menu(title:NSString, menu:Dynamic):Dynamic;

	@:native("initWithImage:menu")
	overload public function initWithImage_menu(image:Dynamic, menu:Dynamic):Dynamic;

	@:native("fixedSpaceItemOfWidth")
	overload public static function fixedSpaceItemOfWidth(width:Float):Dynamic;

	@:native("flexibleSpaceItem")
	overload public static function flexibleSpaceItem():Dynamic;

	@:native("style")
	public var style:Dynamic;

	@:native("width")
	public var width:Float;

	@:native("possibleTitles")
	public var possibleTitles:Dynamic;

	@:native("customView")
	public var customView:Dynamic;

	@:native("action")
	public var action:String;

	@:native("target")
	public var target:Dynamic;

	@:native("primaryAction")
	public var primaryAction:Dynamic;

	@:native("menu")
	public var menu:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage_forState_barMetrics(backgroundImage:Dynamic, forState:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState_barMetrics(state:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setBackgroundImage:forState:style:barMetrics")
	overload public function setBackgroundImage_forState_style_barMetrics(backgroundImage:Dynamic, forState:Dynamic, style:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForState:style:barMetrics")
	overload public function backgroundImageForState_style_barMetrics(state:Dynamic, style:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:Dynamic):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:Dynamic):Float;

	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload public function setTitlePositionAdjustment_forBarMetrics(adjustment:Dynamic, forBarMetrics:Dynamic):Void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload public function titlePositionAdjustmentForBarMetrics(barMetrics:Dynamic):Dynamic;

	@:native("setBackButtonBackgroundImage:forState:barMetrics")
	overload public function setBackButtonBackgroundImage_forState_barMetrics(backgroundImage:Dynamic, forState:Dynamic, barMetrics:Dynamic):Void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload public function backButtonBackgroundImageForState_barMetrics(state:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload public function setBackButtonTitlePositionAdjustment_forBarMetrics(adjustment:Dynamic, forBarMetrics:Dynamic):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:Dynamic):Dynamic;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackButtonBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:Dynamic):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:Dynamic):Float;


}