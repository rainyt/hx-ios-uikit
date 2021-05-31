package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIPageControl")
@:include("UIKit/UIKit.h")
extern class UIPageControl extends UIControl{

	@:native("alloc")
	overload public static function alloc():UIPageControl;

	@:native("autorelease")
	overload public static function autorelease():UIPageControl;

	@:native("numberOfPages")
	public var numberOfPages:Int;

	@:native("currentPage")
	public var currentPage:Int;

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
	overload public function indicatorImageForPage(page:Int):UIImage;

	@:native("setIndicatorImage:forPage")
	overload public function setIndicatorImage_forPage(image:UIImage, forPage:Int):Void;

	@:native("sizeForNumberOfPages")
	overload public function sizeForNumberOfPages(pageCount:Int):CGSize;

	@:native("defersCurrentPageDisplay")
	public var defersCurrentPageDisplay:Bool;

	@:native("updateCurrentPageDisplay")
	overload public function updateCurrentPageDisplay():Void;


}