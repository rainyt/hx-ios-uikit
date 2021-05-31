package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIPageControl")
@:include("UIKit/UIKit.h")
extern class UIPageControl{

	@:native("alloc")
	overload public static function alloc():UIPageControl;

	@:native("autorelease")
	overload public static function autorelease():UIPageControl;

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
	overload public function indicatorImageForPage(page:NSInteger):UIImage;

	@:native("setIndicatorImage:forPage")
	overload public function setIndicatorImage(image:UIImage, forPage:NSInteger):Void;

	@:native("sizeForNumberOfPages")
	overload public function sizeForNumberOfPages(pageCount:NSInteger):CGSize;

	@:native("defersCurrentPageDisplay")
	public var defersCurrentPageDisplay:Bool;

	@:native("updateCurrentPageDisplay")
	overload public function updateCurrentPageDisplay():Void;


}