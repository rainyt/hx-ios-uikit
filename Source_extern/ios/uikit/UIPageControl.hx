package ios.uikit;

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
	public var hidesForSinglePage:BOOL;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):backgroundStyle;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):interactionState;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):allowsContinuousInteraction;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):preferredIndicatorImage;

	@:native("indicatorImageForPage")
	overload extern inline public function indicatorImageForPage(page:NSInteger):nullable UIImage *;

	@:native("setIndicatorImage:forPage")
	overload extern inline public function setIndicatorImage(image:nullableUIImage, forPage:NSInteger):Void;

	@:native("sizeForNumberOfPages")
	overload extern inline public function sizeForNumberOfPages(pageCount:NSInteger):CGSize;

	@:native("14.0))")
	public var 14.0)):ios(2.0,;

	@:native("updateCurrentPageDisplay")
	overload extern inline public function updateCurrentPageDisplay():Void;


}