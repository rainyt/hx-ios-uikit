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
	overload extern inline public function initWithCoder(coder:NSCoder):UISegmentedControl;

	@:native("initWithItems")
	overload extern inline public function initWithItems(items:Dynamic):UISegmentedControl;

	@:native("initWithFrame:actions")
	overload extern inline public function initWithFrame(frame:CGRect, actions:Dynamic):UISegmentedControl;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload extern inline public function insertSegmentWithAction(action:UIAction, atIndex:NSUInteger, animated:BOOL):Void;

	@:native("setAction:forSegmentAtIndex")
	overload extern inline public function setAction(action:UIAction, forSegmentAtIndex:NSUInteger):Void;

	@:native("actionForSegmentAtIndex")
	overload extern inline public function actionForSegmentAtIndex(segment:NSUInteger):nullable UIAction *;

	@:native("segmentIndexForActionIdentifier")
	overload extern inline public function segmentIndexForActionIdentifier(actionIdentifier:UIActionIdentifier):NSInteger;

	@:native("ios(2.0,")
	public var ios(2.0,:effect",;

	@:native("is")
	public var is:default;

	@:native("numberOfSegments")
	public var numberOfSegments:NSUInteger;

	@:native("apportionsSegmentWidthsByContent")
	public var apportionsSegmentWidthsByContent:BOOL;

	@:native("insertSegmentWithTitle:atIndex:animated://:before:number.")
	overload extern inline public function insertSegmentWithTitle(title:NSString, atIndex:NSUInteger, animated:BOOL, //:insert, before:segment, number.:0..#segments.):Void;

	@:native("insertSegmentWithImage::NSUInteger")
	overload extern inline public function insertSegmentWithImage(image:UIImage, :atIndex, NSUInteger:animated):Void;

	@:native("removeSegmentAtIndex:animated")
	overload extern inline public function removeSegmentAtIndex(segment:NSUInteger, animated:BOOL):Void;

	@:native("removeAllSegments;")
	overload extern inline public function removeAllSegments;():Void;

	@:native("setTitle:forSegmentAtIndex::::can:have:or:not:must:0..#segments:1:default")
	overload extern inline public function setTitle(title:NSString, forSegmentAtIndex:NSUInteger, :, :, ://, can:only, have:image, or:title,, not:both., must:be, 0..#segments:-, 1:Dynamic, default:is):Void;

	@:native("titleForSegmentAtIndex")
	overload extern inline public function titleForSegmentAtIndex(segment:NSUInteger):nullable NSString *;

	@:native("setImage:forSegmentAtIndex:::://:only:image:title,:both.:be:-:(or ignored")
	overload extern inline public function setImage(image:UIImage, forSegmentAtIndex:NSUInteger, :, :, :, //:can, only:have, image:or, title,:not, both.:must, be:0..#segments, -:1, (or ignored:default):Void;

	@:native("imageForSegmentAtIndex")
	overload extern inline public function imageForSegmentAtIndex(segment:NSUInteger):nullable UIImage *;

	@:native("setWidth:forSegmentAtIndex::::://:to:width:autosize.")
	overload extern inline public function setWidth(width:CGFloat, forSegmentAtIndex:NSUInteger, :, :, :, :, //:set, to:0.0, width:to, autosize.:default):Void;

	@:native("widthForSegmentAtIndex")
	overload extern inline public function widthForSegmentAtIndex(segment:NSUInteger):CGFloat;

	@:native("setContentOffset:forSegmentAtIndex://:offset:image:text:the:default")
	overload extern inline public function setContentOffset(offset:CGSize, forSegmentAtIndex:NSUInteger, //:adjust, offset:of, image:or, text:inside, the:segment., default:is):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload extern inline public function contentOffsetForSegmentAtIndex(segment:NSUInteger):CGSize;

	@:native("setEnabled:forSegmentAtIndex:::::default")
	overload extern inline public function setEnabled(enabled:BOOL, forSegmentAtIndex:NSUInteger, :, :, :, ://, default:is):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload extern inline public function isEnabledForSegmentAtIndex(segment:NSUInteger):BOOL;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:NSInteger;

	@:native("selectedSegmentTintColor")
	public var selectedSegmentTintColor:UIColor;

	@:native("setBackgroundImage:forState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundImageForState(state:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setDividerImage(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:")
	overload extern inline public function dividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics, :Dynamic):nullable UIImage *;

	@:native("setTitleTextAttributes:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setTitleTextAttributes(attributes:NSDictionary<NSAttributedStringKey,id>, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titleTextAttributesForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function titleTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setContentPositionAdjustment(adjustment:UIOffset, forSegmentType:UISegmentedControlSegment, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):UIOffset;


}