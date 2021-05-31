package ios.uikit;

@:objc
@:native("UIPopoverBackgroundView")
@:include("UIKit/UIKit.h")
extern class UIPopoverBackgroundView extends UIView{

	@:native("arrowOffset")
	public var arrowOffset:Float;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("wantsDefaultContentAppearance")
	overload public static function wantsDefaultContentAppearance():Bool;


}