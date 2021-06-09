package ios.uikit;

import ios.uikit.UIContentContainer;
import cpp.objc.NSObject;
import ios.objc.CGSize;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIContentContainer")
@:include("UIKit/UIKit.h")
extern interface UIContentContainer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIContentContainer;

	@:native("autorelease")
	overload public static function autorelease():UIContentContainer;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload public function preferredContentSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	/*  Intended as a bridge for a view controller that does not use auto layout presenting a child that does use auto layout.    If the child's view is using auto layout and the -systemLayoutSizeFittingSize: of the view  changes, -systemLayoutFittingSizeDidChangeForChildContentContainer: will be sent to the view controller's parent.  */
	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	/*  When the content container forwards viewWillTransitionToSize:withTransitionCoordinator: to its children, it will call this method to determine what size to send them.     If the returned size is the same as the child container's current size, viewWillTransitionToSize:withTransitionCoordinator: will not be called.  */
	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload public function sizeForChildContentContainerWithParentContainerSize(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	/*   This method is called when the view controller's view's size is changed by its parent (i.e. for the root view controller when its window rotates or is resized).     If you override this method, you should either call super to propagate the change to children or manually forward the change to children.  */
	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload public function viewWillTransitionToSizeWithTransitionCoordinator(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	/*   This method is called when the view controller's trait collection is changed by its parent.    If you override this method, you should either call super to propagate the change to children or manually forward the change to children.  */
	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload public function willTransitionToTraitCollectionWithTransitionCoordinator(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;


}