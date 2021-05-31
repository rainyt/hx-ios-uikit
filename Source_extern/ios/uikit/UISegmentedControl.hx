package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl extends UIControl
{

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UISegmentedControl;

	@:native("initWithFrame:actions")
	overload public function initWithFrame_actions(frame:CGRect, actions:Dynamic):UISegmentedControl;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload public function insertSegmentWithAction_atIndex_animated(action:UIAction, atIndex:Int, animated:Bool):Void;

	@:native("setAction:forSegmentAtIndex")
	overload public function setAction_forSegmentAtIndex(action:UIAction, forSegmentAtIndex:Int):Void;

	@:native("actionForSegmentAtIndex")
	overload public function actionForSegmentAtIndex(segment:Int):UIAction;

	@:native("segmentIndexForActionIdentifier")
	overload public function segmentIndexForActionIdentifier(actionIdentifier:Dynamic):Int;

	@:native("segmentedControlStyle")
	public var segmentedControlStyle:UISegmentedControlStyle;

	@:native("momentary")
	public var momentary:Bool;

	@:native("numberOfSegments")
	public var numberOfSegments:Int;

	@:native("apportionsSegmentWidthsByContent")
	public var apportionsSegmentWidthsByContent:Bool;

	@:native("insertSegmentWithTitle:atIndex:animated")
	overload public function insertSegmentWithTitle_atIndex_animated(title:NSString, atIndex:Int, animated:Bool):Void;

	@:native("insertSegmentWithImage:NSUInteger")
	overload public function insertSegmentWithImage_NSUInteger(image:UIImage, NSUInteger:Dynamic):Void;

	@:native("removeSegmentAtIndex:animated")
	overload public function removeSegmentAtIndex_animated(segment:Int, animated:Bool):Void;

	@:native("removeAllSegments")
	overload public function removeAllSegments():Void;

	@:native("setTitle:forSegmentAtIndex")
	overload public function setTitle_forSegmentAtIndex(title:NSString, forSegmentAtIndex:Int):Void;

	@:native("titleForSegmentAtIndex")
	overload public function titleForSegmentAtIndex(segment:Int):NSString;

	@:native("setImage:forSegmentAtIndex")
	overload public function setImage_forSegmentAtIndex(image:UIImage, forSegmentAtIndex:Int):Void;

	@:native("imageForSegmentAtIndex")
	overload public function imageForSegmentAtIndex(segment:Int):UIImage;

	@:native("setWidth:forSegmentAtIndex")
	overload public function setWidth_forSegmentAtIndex(width:Float, forSegmentAtIndex:Int):Void;

	@:native("widthForSegmentAtIndex")
	overload public function widthForSegmentAtIndex(segment:Int):Float;

	@:native("setContentOffset:forSegmentAtIndex")
	overload public function setContentOffset_forSegmentAtIndex(offset:CGSize, forSegmentAtIndex:Int):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload public function contentOffsetForSegmentAtIndex(segment:Int):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload public function setEnabled_forSegmentAtIndex(enabled:Bool, forSegmentAtIndex:Int):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload public function isEnabledForSegmentAtIndex(segment:Int):Bool;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:Int;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics")
	overload public function setDividerImage_forLeftSegmentState_rightSegmentState_barMetrics(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics")
	overload public function dividerImageForLeftSegmentState_rightSegmentState_barMetrics(leftState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes_forState(attributes:Dynamic, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):Dynamic;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics")
	overload public function setContentPositionAdjustment_forSegmentType_barMetrics(adjustment:Dynamic, forSegmentType:UISegmentedControlSegment, barMetrics:UIBarMetrics):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload public function contentPositionAdjustmentForSegmentType_barMetrics(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):Dynamic;


}