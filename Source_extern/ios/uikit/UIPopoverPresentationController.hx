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
	overload extern inline public function prepareForPopoverPresentation(UIPopoverPresentationController:null:):void;

	@:native("popoverPresentationControllerShouldDismissPopover:"presentationControllerShouldDismiss")
	overload extern inline public function popoverPresentationControllerShouldDismissPopover(UIPopoverPresentationController:null:, "presentationControllerShouldDismiss:8.0,13.0):BOOL;

	@:native("popoverPresentationControllerDidDismissPopover:"presentationControllerDidDismiss")
	overload extern inline public function popoverPresentationControllerDidDismissPopover(UIPopoverPresentationController:null:, "presentationControllerDidDismiss:8.0,13.0):void;

	@:native("popoverPresentationController")
	overload extern inline public function popoverPresentationController(UIPopoverPresentationController:null::inoutCGRect:inoutUIView__nonnull__nonnull):void;

	@:native("delegate")
	public var delegate:<UIPopoverPresentationControllerDelegate>;

	@:native("permittedArrowDirections")
	public var permittedArrowDirections:UIPopoverArrowDirection;

	@:native("sourceView")
	public var sourceView:UIView;

	@:native("sourceRect")
	public var sourceRect:CGRect;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):canOverlapSourceViewRect;

	@:native("barButtonItem")
	public var barButtonItem:UIBarButtonItem;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:>;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:UIEdgeInsets;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:<UIPopoverBackgroundViewMethods>;


}