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
	overload extern inline public function initWithCoder(NSCoder:null:):UISegmentedControl;

	@:native("initWithItems")
	overload extern inline public function initWithItems(nullable:null:NSArray):UISegmentedControl;

	@:native("initWithFrame:actions")
	overload extern inline public function initWithFrame(frame:CGRect, actions:NSArray<UIAction>:ios(14.0):UISegmentedControl;

	@:native("insertSegmentWithAction")
	overload extern inline public function insertSegmentWithAction(UIAction:null::NSUInteger:BOOL:ios(14.0):void;

	@:native("setAction")
	overload extern inline public function setAction(UIAction:null::NSUInteger:ios(14.0):void;

	@:native("actionForSegmentAtIndex")
	overload extern inline public function actionForSegmentAtIndex(segment:NSUInteger:API_AVAILABLE(ios(14.0):nullable UIAction *;

	@:native("segmentIndexForActionIdentifier")
	overload extern inline public function segmentIndexForActionIdentifier(actionIdentifier:UIActionIdentifier:API_AVAILABLE(ios(14.0):NSInteger;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));

	@:native("NO")
	public var NO:is;

	@:native("numberOfSegments")
	public var numberOfSegments:NSUInteger;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):apportionsSegmentWidthsByContent;

	@:native("insertSegmentWithTitle")
	overload extern inline public function insertSegmentWithTitle(nullable:null:NSString:NSUInteger:BOOL):void;

	@:native("insertSegmentWithImage")
	overload extern inline public function insertSegmentWithImage(nullable:null:UIImage:NSUInteger:BOOL):void;

	@:native("removeSegmentAtIndex:animated")
	overload extern inline public function removeSegmentAtIndex(segment:NSUInteger, animated:BOOL):void;

	@:native("removeAllSegments;")
	overload extern inline public function removeAllSegments;():void;

	@:native("setTitle")
	overload extern inline public function setTitle(nullable:null:NSString:NSUInteger:orignored):void;

	@:native("titleForSegmentAtIndex")
	overload extern inline public function titleForSegmentAtIndex(segment:NSUInteger):nullable NSString *;

	@:native("setImage")
	overload extern inline public function setImage(nullable:null:UIImage:NSUInteger:orignored):void;

	@:native("imageForSegmentAtIndex")
	overload extern inline public function imageForSegmentAtIndex(segment:NSUInteger):nullable UIImage *;

	@:native("setWidth:forSegmentAtIndex")
	overload extern inline public function setWidth(width:CGFloat, forSegmentAtIndex:NSUInteger):void;

	@:native("widthForSegmentAtIndex")
	overload extern inline public function widthForSegmentAtIndex(segment:NSUInteger):CGFloat;

	@:native("setContentOffset:forSegmentAtIndex")
	overload extern inline public function setContentOffset(offset:CGSize, forSegmentAtIndex:NSUInteger:0,0):void;

	@:native("contentOffsetForSegmentAtIndex")
	overload extern inline public function contentOffsetForSegmentAtIndex(segment:NSUInteger):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload extern inline public function setEnabled(enabled:BOOL, forSegmentAtIndex:NSUInteger):void;

	@:native("isEnabledForSegmentAtIndex")
	overload extern inline public function isEnabledForSegmentAtIndex(segment:NSUInteger):BOOL;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:NSInteger;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(13.0));

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null:UIImage:UIControlState:UIBarMetrics:ios(5.0):void;

	@:native("backgroundImageForState:barMetrics")
	overload extern inline public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics:ios(5.0):nullable UIImage *;

	@:native("setDividerImage")
	overload extern inline public function setDividerImage(nullable:null:UIImage:UIControlState:UIControlState:UIBarMetrics:ios(5.0):void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState")
	overload extern inline public function dividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState:UIBarMetrics:ios(5.0):nullable UIImage *;

	@:native("setTitleTextAttributes")
	overload extern inline public function setTitleTextAttributes(nullable:null:NSDictionary<NSAttributedStringKey,id>:UIControlState:ios(5.0):void;

	@:native("titleTextAttributesForState")
	overload extern inline public function titleTextAttributesForState(state:UIControlState:API_AVAILABLE(ios(5.0):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("setContentPositionAdjustment:forSegmentType")
	overload extern inline public function setContentPositionAdjustment(adjustment:UIOffset, forSegmentType:UISegmentedControlSegment:UIBarMetrics:ios(5.0):void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload extern inline public function contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics:ios(5.0):UIOffset;


}