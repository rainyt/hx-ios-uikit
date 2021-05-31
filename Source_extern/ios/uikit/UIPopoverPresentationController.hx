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
	public var permittedArrowDirections:Dynamic;

	@:native("sourceView")
	public var sourceView:Dynamic;

	@:native("sourceRect")
	public var sourceRect:CGRect;

	@:native("canOverlapSourceViewRect")
	public var canOverlapSourceViewRect:Bool;

	@:native("barButtonItem")
	public var barButtonItem:Dynamic;

	@:native("arrowDirection")
	public var arrowDirection:Dynamic;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}