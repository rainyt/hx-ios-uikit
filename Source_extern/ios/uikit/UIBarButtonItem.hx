package ios.uikit;

import ios.uikit.UIBarItem;
import ios.uikit.UIBarButtonItem;
import ios.objc.NSCoding;
import ios.uikit.NSCoder;
import ios.uikit.UIImage;
import ios.uikit.UIBarButtonItemStyle;
import cpp.objc.NSString;
import ios.uikit.UIBarButtonSystemItem;
import ios.uikit.UIView;
import ios.uikit.UIAction;
import ios.uikit.UIMenu;
import ios.uikit.UIControlState;
import ios.uikit.UIBarMetrics;
import ios.uikit.UIColor;
import ios.uikit.UIBarButtonItemGroup;
import cpp.objc.NSDictionary;
import ios.uikit.UIAppearance;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem extends UIBarItem
{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItem;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItem;

	@:native("init")
	overload public function init():UIBarButtonItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItem;

	@:native("initWithImage:style:target:action")
	overload public function initWithImageStyleTargetAction(image:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithImage:landscapeImagePhone:style:target:action")
	overload public function initWithImageLandscapeImagePhoneStyleTargetAction(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithTitle:style:target:action")
	overload public function initWithTitleStyleTargetAction(title:NSString, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:target:action")
	overload public function initWithBarButtonSystemItemTargetAction(systemItem:UIBarButtonSystemItem, target:Dynamic, action:String):UIBarButtonItem;

	@:native("initWithCustomView")
	overload public function initWithCustomView(customView:UIView):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:primaryAction")
	overload public function initWithBarButtonSystemItemPrimaryAction(systemItem:UIBarButtonSystemItem, primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithPrimaryAction")
	overload public function initWithPrimaryAction(primaryAction:UIAction):UIBarButtonItem;

	@:native("initWithBarButtonSystemItem:menu")
	overload public function initWithBarButtonSystemItemMenu(systemItem:UIBarButtonSystemItem, menu:UIMenu):UIBarButtonItem;

	@:native("initWithTitle:menu")
	overload public function initWithTitleMenu(title:NSString, menu:UIMenu):UIBarButtonItem;

	@:native("initWithImage:menu")
	overload public function initWithImageMenu(image:UIImage, menu:UIMenu):UIBarButtonItem;

	@:native("fixedSpaceItemOfWidth")
	overload public static function fixedSpaceItemOfWidth(width:Float):UIBarButtonItem;

	@:native("flexibleSpaceItem")
	overload public static function flexibleSpaceItem():UIBarButtonItem;

	@:native("style")
	public var style:UIBarButtonItemStyle;

	@:native("width")
	public var width:Float;

	@:native("possibleTitles")
	public var possibleTitles:Dynamic;

	@:native("customView")
	public var customView:UIView;

	@:native("action")
	public var action:String;

	@:native("target")
	public var target:Dynamic;

	@:native("primaryAction")
	public var primaryAction:UIAction;

	@:native("menu")
	public var menu:UIMenu;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImageForStateBarMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForStateBarMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackgroundImage:forState:style:barMetrics")
	overload public function setBackgroundImageForStateStyleBarMetrics(backgroundImage:UIImage, forState:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:style:barMetrics")
	overload public function backgroundImageForStateStyleBarMetrics(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackgroundVerticalPositionAdjustmentForBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload public function setTitlePositionAdjustmentForBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	@:native("setBackButtonBackgroundImage:forState:barMetrics")
	overload public function setBackButtonBackgroundImageForStateBarMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload public function backButtonBackgroundImageForStateBarMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload public function setBackButtonTitlePositionAdjustmentForBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackButtonBackgroundVerticalPositionAdjustmentForBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributesForState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):NSDictionary;

	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollectionWhenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):UIAppearance;


}