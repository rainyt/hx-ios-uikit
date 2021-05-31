package ios.uikit;

@:objc
@:native("UIPopoverPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPopoverPresentationController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPopoverPresentationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPopoverPresentationController;

	@:native("prepareForPopoverPresentation")
	overload extern inline public function prepareForPopoverPresentation(popoverPresentationController:UIPopoverPresentationController):Void;

	@:native("popoverPresentationControllerShouldDismissPopover")
	overload extern inline public function popoverPresentationControllerShouldDismissPopover(popoverPresentationController:UIPopoverPresentationController):BOOL;

	@:native("popoverPresentationControllerDidDismissPopover")
	overload extern inline public function popoverPresentationControllerDidDismissPopover(popoverPresentationController:UIPopoverPresentationController):Void;

	@:native("popoverPresentationController:willRepositionPopoverToRect:inView")
	overload extern inline public function popoverPresentationController(popoverPresentationController:UIPopoverPresentationController, willRepositionPopoverToRect:inoutCGRect, inView:inoutUIView__nonnull__nonnull):Void;

	@:native("delegate")
	public var delegate:<UIPopoverPresentationControllerDelegate>;

	@:native("permittedArrowDirections")
	public var permittedArrowDirections:UIPopoverArrowDirection;

	@:native("sourceView")
	public var sourceView:UIView;

	@:native("sourceRect")
	public var sourceRect:CGRect;

	@:native("canOverlapSourceViewRect")
	public var canOverlapSourceViewRect:BOOL;

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
	public var popoverBackgroundViewClass:<UIPopoverBackgroundViewMethods>;


}