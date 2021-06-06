package ios.uikit;

import ios.uikit.UISpringLoadedInteractionContext;
import ios.uikit.UISpringLoadedInteractionEffectState;
import ios.uikit.UIView;
import ios.objc.CGPoint;
@:objc
@:native("UISpringLoadedInteractionContext")
@:include("UIKit/UIKit.h")
/**
 UISpringLoadedContext supplies information about the springloading state and current drag.
 */
extern interface UISpringLoadedInteractionContext{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionContext;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionContext;

	/**  The state that describes the current springloading style.  */
	@:native("state")
	public var state:UISpringLoadedInteractionEffectState;

	/**  The view to which the interaction effect is applied. Defaults to the interaction's view.  */
	@:native("targetView")
	public var targetView:UIView;

	/**  The `targetItem` allows to distinguish a region of the view on which the interaction is installed.  It is convenient to set this property to a model object associated to `targetView`.  */
	@:native("targetItem")
	public var targetItem:Dynamic;

	/**  Returns the point computed as the location of the current drag in a given view.    @param view A view on which the drag is taking place. Specify nil to indicate the window.  @return A point in the local coordinate system of `view`.  */
	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;


}