package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl{

	@:native("alloc")
	overload public static function alloc():UISegmentedControl;

	@:native("autorelease")
	overload public static function autorelease():UISegmentedControl;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):Dynamic;

	@:native("initWithFrame:actions")
	overload public function initWithFrame_actions(frame:CGRect, actions:Dynamic):Dynamic;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload public function insertSegmentWithAction_atIndex_animated(action:Dynamic, atIndex:Dynamic, animated:Bool):Void;

	@:native("setAction:forSegmentAtIndex")
	overload public function setAction_forSegmentAtIndex(action:Dynamic, forSegmentAtIndex:Dynamic):Void;

	@:native("actionForSegmentAtIndex")
	overload public function actionForSegmentAtIndex(segment:Dynamic):Dynamic;

	@:native("segmentIndexForActionIdentifier")
	overload public function segmentIndexForActionIdentifier(actionIdentifier:Dynamic):Dynamic;

	@:native("segmentedControlStyle")
	public var segmentedControlStyle:Dynamic;

	@:native("momentary")
	public var momentary:Bool;

	@:native("numberOfSegments")
	public var numberOfSegments:Dynamic;

	@:native("apportionsSegmentWidthsByContent")
	public var apportionsSegmentWidthsByContent:Bool;

	@:native("insertSegmentWithTitle:atIndex:animated")
	overload public function insertSegmentWithTitle_atIndex_animated(title:NSString, atIndex:Dynamic, animated:Bool):Void;

	@:native("insertSegmentWithImage:NSUInteger")
	overload public function insertSegmentWithImage_NSUInteger(image:Dynamic, NSUInteger:Dynamic):Void;

	@:native("removeSegmentAtIndex:animated")
	overload public function removeSegmentAtIndex_animated(segment:Dynamic, animated:Bool):Void;

	@:native("removeAllSegments")
	overload public function removeAllSegments():Void;

	@:native("setTitle:forSegmentAtIndex")
	overload public function setTitle_forSegmentAtIndex(title:NSString, forSegmentAtIndex:Dynamic):Void;

	@:native("titleForSegmentAtIndex")
	overload public function titleForSegmentAtIndex(segment:Dynamic):NSString;

	@:native("setImage:forSegmentAtIndex")
	overload public function setImage_forSegmentAtIndex(image:Dynamic, forSegmentAtIndex:Dynamic):Void;

	@:native("imageForSegmentAtIndex")
	overload public function imageForSegmentAtIndex(segment:Dynamic):Dynamic;

	@:native("setWidth:forSegmentAtIndex")
	overload public function setWidth_forSegmentAtIndex(width:Float, forSegmentAtIndex:Dynamic):Void;

	@:native("widthForSegmentAtIndex")
	overload public function widthForSegmentAtIndex(segment:Dynamic):Float;

	@:native("setContentOffset:forSegmentAtIndex")
	overload public function setContentOffset_forSegmentAtIndex(offset:CGSize, forSegmentAtIndex:Dynamic):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload public function contentOffsetForSegmentAtIndex(segment:Dynamic):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload public function setEnabled_forSegmentAtIndex(enabled:Bool, forSegmentAtIndex:Dynamic):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload public function isEnabledForSegmentAtIndex(segment:Dynamic):Bool;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:Dynamic;

	@:native("selectedSegmentTintColor")
	public var selectedSegmentTintColor:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage_forState_barMetrics(backgroundImage:Dynamic, forState:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState_barMetrics(state:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics")
	overload public function setDividerImage_forLeftSegmentState_rightSegmentState_barMetrics(dividerImage:Dynamic, forLeftSegmentState:Dynamic, rightSegmentState:Dynamic, barMetrics:Dynamic):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics")
	overload public function dividerImageForLeftSegmentState_rightSegmentState_barMetrics(leftState:Dynamic, rightSegmentState:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes_forState(attributes:Dynamic, forState:Dynamic):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:Dynamic):Dynamic;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics")
	overload public function setContentPositionAdjustment_forSegmentType_barMetrics(adjustment:Dynamic, forSegmentType:Dynamic, barMetrics:Dynamic):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload public function contentPositionAdjustmentForSegmentType_barMetrics(leftCenterRightOrAlone:Dynamic, barMetrics:Dynamic):Dynamic;


}