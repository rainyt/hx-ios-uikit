package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIPageControl")
@:include("UIKit/UIKit.h")
extern class UIPageControl extends UIControl{

	@:native("numberOfPages")
	public var numberOfPages:Int;

	@:native("currentPage")
	public var currentPage:Int;

	@:native("hidesForSinglePage")
	public var hidesForSinglePage:Bool;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

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


}