package ios.uikit;

@:objc
@:native("UIPopoverBackgroundView")
@:include("UIKit/UIKit.h")
extern class UIPopoverBackgroundView{

	@:native("alloc")
	overload public static function alloc():UIPopoverBackgroundView;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverBackgroundView;

	@:native("arrowOffset")
	public var arrowOffset:CGFloat;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("wantsDefaultContentAppearance")
	public var wantsDefaultContentAppearance:Bool;


}