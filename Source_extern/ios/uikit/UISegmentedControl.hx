package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl{

	@:native("alloc")
	overload public static function alloc():UISegmentedControl;

	@:native("autorelease")
	overload public static function autorelease():UISegmentedControl;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UISegmentedControl;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISegmentedControl;

	@:native("initWithItems")
	overload public function initWithItems(items:NSArray):UISegmentedControl;

	@:native("initWithFrame:actions")
	overload public function initWithFrame(frame:CGRect, actions:Dynamic):UISegmentedControl;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload public function insertSegmentWithAction(action:UIAction, atIndex:NSUInteger, animated:Bool):Void;

	@:native("setAction:forSegmentAtIndex")
	overload public function setAction(action:UIAction, forSegmentAtIndex:NSUInteger):Void;

	@:native("actionForSegmentAtIndex")
	overload public function actionForSegmentAtIndex(segment:NSUInteger):UIAction;

	@:native("segmentIndexForActionIdentifier")
	overload public function segmentIndexForActionIdentifier(actionIdentifier:UIActionIdentifier):NSInteger;

	@:native("segmentedControlStyle")
	public var segmentedControlStyle:UISegmentedControlStyle;

	@:native("momentary")
	public var momentary:Bool;

	@:native("numberOfSegments")
	public var numberOfSegments:NSUInteger;

	@:native("apportionsSegmentWidthsByContent")
	public var apportionsSegmentWidthsByContent:Bool;

	@:native("insertSegmentWithTitle:atIndex:animated")
	overload public function insertSegmentWithTitle(title:NSString, atIndex:NSUInteger, animated:Bool):Void;

	@:native("insertSegmentWithImage::NSUInteger")
	overload public function insertSegmentWithImage(image:UIImage, :atIndex, NSUInteger:animated):Void;

	@:native("removeSegmentAtIndex:animated")
	overload public function removeSegmentAtIndex(segment:NSUInteger, animated:Bool):Void;

	@:native("removeAllSegments")
	overload public function removeAllSegments():Void;

	@:native("setTitle:forSegmentAtIndex")
	overload public function setTitle(title:NSString, forSegmentAtIndex:NSUInteger):Void;

	@:native("titleForSegmentAtIndex")
	overload public function titleForSegmentAtIndex(segment:NSUInteger):NSString;

	@:native("setImage:forSegmentAtIndex")
	overload public function setImage(image:UIImage, forSegmentAtIndex:NSUInteger):Void;

	@:native("imageForSegmentAtIndex")
	overload public function imageForSegmentAtIndex(segment:NSUInteger):UIImage;

	@:native("setWidth:forSegmentAtIndex")
	overload public function setWidth(width:CGFloat, forSegmentAtIndex:NSUInteger):Void;

	@:native("widthForSegmentAtIndex")
	overload public function widthForSegmentAtIndex(segment:NSUInteger):CGFloat;

	@:native("setContentOffset:forSegmentAtIndex")
	overload public function setContentOffset(offset:CGSize, forSegmentAtIndex:NSUInteger):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload public function contentOffsetForSegmentAtIndex(segment:NSUInteger):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload public function setEnabled(enabled:Bool, forSegmentAtIndex:NSUInteger):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload public function isEnabledForSegmentAtIndex(segment:NSUInteger):Bool;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:NSInteger;

	@:native("selectedSegmentTintColor")
	public var selectedSegmentTintColor:UIColor;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics")
	overload public function setDividerImage(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:")
	overload public function dividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics, :Dynamic):UIImage;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes(attributes:Dynamic, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):Dynamic;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics")
	overload public function setContentPositionAdjustment(adjustment:UIOffset, forSegmentType:UISegmentedControlSegment, barMetrics:UIBarMetrics):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload public function contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):UIOffset;


}