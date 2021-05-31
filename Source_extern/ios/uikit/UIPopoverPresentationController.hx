package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPopoverPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPopoverPresentationController extends UIPresentationController{

	@:native("alloc")
	overload public static function alloc():UIPopoverPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverPresentationController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("permittedArrowDirections")
	public var permittedArrowDirections:UIPopoverArrowDirection;

	@:native("sourceView")
	public var sourceView:UIView;

	@:native("sourceRect")
	public var sourceRect:CGRect;

	@:native("canOverlapSourceViewRect")
	public var canOverlapSourceViewRect:Bool;

	@:native("barButtonItem")
	public var barButtonItem:UIBarButtonItem;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}