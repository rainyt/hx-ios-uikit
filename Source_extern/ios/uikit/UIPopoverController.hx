package ios.uikit;

import ios.uikit.UIPopoverController;
import ios.uikit.UIAppearanceContainer;
import ios.uikit.UIViewController;
import ios.objc.CGSize;
import ios.uikit.UIPopoverArrowDirection;
import ios.objc.CGRect;
import ios.uikit.UIView;
import ios.uikit.UIBarButtonItem;
import ios.uikit.UIColor;
@:objc
@:native("UIPopoverController")
@:include("UIKit/UIKit.h")
extern class UIPopoverController
//implements cpp.objc.Protocol<UIAppearanceContainer>
{

	@:native("alloc")
	overload public static function alloc():UIPopoverController;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverController;

	/* The view controller provided becomes the content view controller for the UIPopoverController. This is the designated initializer for UIPopoverController.  */
	@:native("initWithContentViewController")
	overload public function initWithContentViewController(viewController:UIViewController):UIPopoverController;

	@:native("delegate")
	public var delegate:Dynamic;

	/* The content view controller is the `UIViewController` instance in charge of the content view of the displayed popover. This property can be changed while the popover is displayed to allow different view controllers in the same popover session.  */
	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController:animated")
	overload public function setContentViewControllerAnimated(viewController:UIViewController, animated:Bool):Void;

	/* This property allows direction manipulation of the content size of the popover. Changing the property directly is equivalent to animated=YES. The content size is limited to a minimum width of 320 and a maximum width of 600.  */
	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload public function setPopoverContentSizeAnimated(size:CGSize, animated:Bool):Void;

	/* Returns whether the popover is visible (presented) or not.  */
	@:native("popoverVisible")
	public var popoverVisible:Bool;

	/* Returns the direction the arrow is pointing on a presented popover. Before presentation, this returns UIPopoverArrowDirectionUnknown.  */
	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	/* By default, a popover disallows interaction with any view outside of the popover while the popover is presented. This property allows the specification of an array of UIView instances which the user is allowed to interact with while the popover is up.  */
	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	/* -presentPopoverFromRect:inView:permittedArrowDirections:animated: allows you to present a popover from a rect in a particular view. `arrowDirections` is a bitfield which specifies what arrow directions are allowed when laying out the popover; for most uses, `UIPopoverArrowDirectionAny` is sufficient.  */
	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload public function presentPopoverFromRectInViewPermittedArrowDirectionsAnimated(rect:CGRect, inView:UIView, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	/* Like the above, but is a convenience for presentation from a `UIBarButtonItem` instance. arrowDirection limited to UIPopoverArrowDirectionUp/Down  */
	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload public function presentPopoverFromBarButtonItemPermittedArrowDirectionsAnimated(item:UIBarButtonItem, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	/* Called to dismiss the popover programmatically. The delegate methods for "should" and "did" dismiss are not called when the popover is dismissed in this way.  */
	@:native("dismissPopoverAnimated")
	overload public function dismissPopoverAnimated(animated:Bool):Void;

	/* Set popover background color. Set to nil to use default background color. Default is nil.  */
	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	/* Clients may wish to change the available area for popover display. The default implementation of this method always returns insets which define 10 points from the edges of the display, and presentation of popovers always accounts for the status bar. The rectangle being inset is always expressed in terms of the current device orientation; (0, 0) is always in the upper-left of the device. This may require insets to change on device rotation.  */
	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	/* Clients may customize the popover background chrome by providing a class which subclasses `UIPopoverBackgroundView` and which implements the required instance and class methods on that class.  */
	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}