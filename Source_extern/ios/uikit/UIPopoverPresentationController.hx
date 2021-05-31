package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPopoverPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPopoverPresentationController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPopoverPresentationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPopoverPresentationController;

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

	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:UIEdgeInsets;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}