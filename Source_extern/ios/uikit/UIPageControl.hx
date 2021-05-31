package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPageControl")
@:include("UIKit/UIKit.h")
extern class UIPageControl{

	@:native("alloc")
	overload extern inline public static function alloc():UIPageControl;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPageControl;

	@:native("numberOfPages")
	public var numberOfPages:NSInteger;

	@:native("currentPage")
	public var currentPage:NSInteger;

	@:native("hidesForSinglePage")
	public var hidesForSinglePage:Bool;

	@:native("pageIndicatorTintColor")
	public var pageIndicatorTintColor:UIColor;

	@:native("currentPageIndicatorTintColor")
	public var currentPageIndicatorTintColor:UIColor;

	@:native("backgroundStyle")
	public var backgroundStyle:UIPageControlBackgroundStyle;

	@:native("interactionState")
	public var interactionState:UIPageControlInteractionState;

	@:native("allowsContinuousInteraction")
	public var allowsContinuousInteraction:Bool;

	@:native("preferredIndicatorImage")
	public var preferredIndicatorImage:UIImage;

	@:native("indicatorImageForPage")
	overload extern inline public function indicatorImageForPage(page:NSInteger):nullable UIImage *;

	@:native("setIndicatorImage:forPage")
	overload extern inline public function setIndicatorImage(image:UIImage, forPage:NSInteger):Void;

	@:native("sizeForNumberOfPages")
	overload extern inline public function sizeForNumberOfPages(pageCount:NSInteger):CGSize;

	@:native("ios(2.0,")
	public var ios(2.0,:mode.",;

	@:native("updateCurrentPageDisplay")
	overload extern inline public function updateCurrentPageDisplay():Void;


}