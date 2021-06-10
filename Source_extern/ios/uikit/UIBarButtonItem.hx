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
import ios.foundation.NSSet;
import ios.uikit.UIControlState;
import ios.uikit.UIBarMetrics;
import ios.uikit.UIColor;
import ios.uikit.UIBarButtonItemGroup;
import cpp.objc.NSDictionary;
import ios.uikit.UIAppearance;
import ios.foundation.NSArray;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem extends UIBarItem
//implements cpp.objc.Protocol<NSCoding>
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
	public var possibleTitles:NSSet;

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

	/* In general, you should specify a value for the normal state to be used by other states which don't have a custom value set.    Similarly, when a property is dependent on the bar metrics (on the iPhone in landscape orientation, bars have a different height from standard), be sure to specify a value for UIBarMetricsDefault.    This sets the background image for buttons of any style.  */
	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImageForStateBarMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForStateBarMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	/* This sets the background image for buttons with a specific style. When calling this on a UIBarButtonItem instance, the style argument must match the button's style; when calling on the UIAppearance proxy, any style may be passed.  */
	@:native("setBackgroundImage:forState:style:barMetrics")
	overload public function setBackgroundImageForStateStyleBarMetrics(backgroundImage:UIImage, forState:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:style:barMetrics")
	overload public function backgroundImageForStateStyleBarMetrics(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;

	@:native("tintColor")
	public var tintColor:UIColor;

	/* For adjusting the vertical centering of bordered bar buttons within the bar   */
	@:native("setBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackgroundVerticalPositionAdjustmentForBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	/* For adjusting the position of a title (if any) within a bordered bar button   */
	@:native("setTitlePositionAdjustment:forBarMetrics")
	overload public function setTitlePositionAdjustmentForBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("titlePositionAdjustmentForBarMetrics")
	overload public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	/*  backgroundImage must be a resizable image for good results.  */
	@:native("setBackButtonBackgroundImage:forState:barMetrics")
	overload public function setBackButtonBackgroundImageForStateBarMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundImageForState:barMetrics")
	overload public function backButtonBackgroundImageForStateBarMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackButtonTitlePositionAdjustment:forBarMetrics")
	overload public function setBackButtonTitlePositionAdjustmentForBarMetrics(adjustment:Dynamic, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonTitlePositionAdjustmentForBarMetrics")
	overload public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Dynamic;

	/* For adjusting the vertical centering of bordered bar buttons within the bar   */
	@:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics")
	overload public function setBackButtonBackgroundVerticalPositionAdjustmentForBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
	overload public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/* You may specify the font, text color, and shadow properties for the title in the text attributes dictionary, using the keys found in NSAttributedString.h.  */
	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributesForState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):NSDictionary;

	/* To customize the appearance of all instances of a class, send the relevant appearance modification messages to the appearance proxy for the class. For example, to modify the bar tint color for all UINavigationBar instances:     [[UINavigationBar appearance] setBarTintColor:myColor];       Note for iOS7: On iOS7 the tintColor property has moved to UIView, and now has special inherited behavior described in UIView.h.     This inherited behavior can conflict with the appearance proxy, and therefore tintColor is now disallowed with the appearance proxy.   */
	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:NSArray):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollectionWhenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:NSArray):UIAppearance;


}