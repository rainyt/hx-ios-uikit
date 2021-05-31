package ios.uikit;

@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl{

	@:native("alloc")
	overload extern inline public static function alloc():UISegmentedControl;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISegmentedControl;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UISegmentedControl;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UISegmentedControl;

	@:native("initWithItems")
	overload extern inline public function initWithItems(nullable:null):UISegmentedControl;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UISegmentedControl;

	@:native("insertSegmentWithAction")
	overload extern inline public function insertSegmentWithAction(UIAction:null):void;

	@:native("setAction")
	overload extern inline public function setAction(UIAction:null):void;

	@:native("actionForSegmentAtIndex")
	overload extern inline public function actionForSegmentAtIndex(segment:NSUInteger):nullable UIAction *;

	@:native("segmentIndexForActionIdentifier")
	overload extern inline public function segmentIndexForActionIdentifier(actionIdentifier:UIActionIdentifier):NSInteger;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));

	@:native("NO")
	public var NO:is;

	@:native("numberOfSegments")
	public var numberOfSegments:NSUInteger;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):apportionsSegmentWidthsByContent;

	@:native("insertSegmentWithTitle")
	overload extern inline public function insertSegmentWithTitle(nullable:null):void;

	@:native("insertSegmentWithImage")
	overload extern inline public function insertSegmentWithImage(nullable:null):void;

	@:native("removeSegmentAtIndex")
	overload extern inline public function removeSegmentAtIndex(segment:NSUInteger):void;

	@:native("removeAllSegments;")
	overload extern inline public function removeAllSegments;():void;

	@:native("setTitle")
	overload extern inline public function setTitle(nullable:null):void;

	@:native("titleForSegmentAtIndex")
	overload extern inline public function titleForSegmentAtIndex(segment:NSUInteger):nullable NSString *;

	@:native("setImage")
	overload extern inline public function setImage(nullable:null):void;

	@:native("imageForSegmentAtIndex")
	overload extern inline public function imageForSegmentAtIndex(segment:NSUInteger):nullable UIImage *;

	@:native("setWidth")
	overload extern inline public function setWidth(width:CGFloat):void;

	@:native("widthForSegmentAtIndex")
	overload extern inline public function widthForSegmentAtIndex(segment:NSUInteger):CGFloat;

	@:native("setContentOffset")
	overload extern inline public function setContentOffset(offset:CGSize):void;

	@:native("contentOffsetForSegmentAtIndex")
	overload extern inline public function contentOffsetForSegmentAtIndex(segment:NSUInteger):CGSize;

	@:native("setEnabled")
	overload extern inline public function setEnabled(enabled:BOOL):void;

	@:native("isEnabledForSegmentAtIndex")
	overload extern inline public function isEnabledForSegmentAtIndex(segment:NSUInteger):BOOL;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:NSInteger;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(13.0));

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("setDividerImage")
	overload extern inline public function setDividerImage(nullable:null):void;

	@:native("dividerImageForLeftSegmentState")
	overload extern inline public function dividerImageForLeftSegmentState(leftState:UIControlState):nullable UIImage *;

	@:native("setTitleTextAttributes")
	overload extern inline public function setTitleTextAttributes(nullable:null):void;

	@:native("titleTextAttributesForState")
	overload extern inline public function titleTextAttributesForState(state:UIControlState):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("setContentPositionAdjustment")
	overload extern inline public function setContentPositionAdjustment(adjustment:UIOffset):void;

	@:native("contentPositionAdjustmentForSegmentType")
	overload extern inline public function contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone:UISegmentedControlSegment):UIOffset;


}