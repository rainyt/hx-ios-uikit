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
	public var numberOfPages:Dynamic;

	@:native("currentPage")
	public var currentPage:Dynamic;

	@:native("hidesForSinglePage")
	public var hidesForSinglePage:Bool;

	@:native("pageIndicatorTintColor")
	public var pageIndicatorTintColor:Dynamic;

	@:native("currentPageIndicatorTintColor")
	public var currentPageIndicatorTintColor:Dynamic;

	@:native("backgroundStyle")
	public var backgroundStyle:Dynamic;

	@:native("interactionState")
	public var interactionState:Dynamic;

	@:native("allowsContinuousInteraction")
	public var allowsContinuousInteraction:Bool;

	@:native("preferredIndicatorImage")
	public var preferredIndicatorImage:Dynamic;

	@:native("indicatorImageForPage")
	overload public function indicatorImageForPage(page:Dynamic):Dynamic;

	@:native("setIndicatorImage:forPage")
	overload public function setIndicatorImage(image:Dynamic, forPage:Dynamic):Void;

	@:native("sizeForNumberOfPages")
	overload public function sizeForNumberOfPages(pageCount:Dynamic):CGSize;

	@:native("defersCurrentPageDisplay")
	public var defersCurrentPageDisplay:Bool;

	@:native("updateCurrentPageDisplay")
	overload public function updateCurrentPageDisplay():Void;


}