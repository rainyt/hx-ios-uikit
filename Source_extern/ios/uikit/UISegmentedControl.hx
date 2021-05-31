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
	overload public function initWithFrame(frame:CGRect, actions:Dynamic):Dynamic;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload public function insertSegmentWithAction(action:Dynamic, atIndex:Dynamic, animated:Bool):Void;

	@:native("setAction:forSegmentAtIndex")
	overload public function setAction(action:Dynamic, forSegmentAtIndex:Dynamic):Void;

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
	overload public function insertSegmentWithTitle(title:NSString, atIndex:Dynamic, animated:Bool):Void;

	@:native("insertSegmentWithImage::NSUInteger")
	overload public function insertSegmentWithImage(image:Dynamic, :Dynamic, NSUInteger:Dynamic):Void;

	@:native("removeSegmentAtIndex:animated")
	overload public function removeSegmentAtIndex(segment:Dynamic, animated:Bool):Void;

	@:native("removeAllSegments")
	overload public function removeAllSegments():Void;

	@:native("setTitle:forSegmentAtIndex")
	overload public function setTitle(title:NSString, forSegmentAtIndex:Dynamic):Void;

	@:native("titleForSegmentAtIndex")
	overload public function titleForSegmentAtIndex(segment:Dynamic):NSString;

	@:native("setImage:forSegmentAtIndex")
	overload public function setImage(image:Dynamic, forSegmentAtIndex:Dynamic):Void;

	@:native("imageForSegmentAtIndex")
	overload public function imageForSegmentAtIndex(segment:Dynamic):Dynamic;

	@:native("setWidth:forSegmentAtIndex")
	overload public function setWidth(width:Dynamic, forSegmentAtIndex:Dynamic):Void;

	@:native("widthForSegmentAtIndex")
	overload public function widthForSegmentAtIndex(segment:Dynamic):Dynamic;

	@:native("setContentOffset:forSegmentAtIndex")
	overload public function setContentOffset(offset:CGSize, forSegmentAtIndex:Dynamic):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload public function contentOffsetForSegmentAtIndex(segment:Dynamic):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload public function setEnabled(enabled:Bool, forSegmentAtIndex:Dynamic):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload public function isEnabledForSegmentAtIndex(segment:Dynamic):Bool;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:Dynamic;

	@:native("selectedSegmentTintColor")
	public var selectedSegmentTintColor:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImage(backgroundImage:Dynamic, forState:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForState(state:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics")
	overload public function setDividerImage(dividerImage:Dynamic, forLeftSegmentState:Dynamic, rightSegmentState:Dynamic, barMetrics:Dynamic):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:")
	overload public function dividerImageForLeftSegmentState(leftState:Dynamic, rightSegmentState:Dynamic, barMetrics:Dynamic, :Dynamic):Dynamic;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes(attributes:Dynamic, forState:Dynamic):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:Dynamic):Dynamic;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics")
	overload public function setContentPositionAdjustment(adjustment:Dynamic, forSegmentType:Dynamic, barMetrics:Dynamic):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload public function contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone:Dynamic, barMetrics:Dynamic):Dynamic;


}