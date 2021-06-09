package ios.uikit;

import ios.uikit.UIPointerInteractionDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIPointerRegion;
import ios.uikit.UIPointerInteraction;
import ios.uikit.UIPointerRegionRequest;
import ios.uikit.UIPointerStyle;
@:objc
@:native("UIPointerInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPointerInteractionDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPointerInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPointerInteractionDelegate;

	/*!  * @abstract Called as the pointer moves within the interaction's view.  *  * @param interaction    This UIPointerInteraction.  * @param request        Request object describing the pointer's location in the interaction's view.  * @param defaultRegion  Region representing the entire surface of the interaction's view.  *  * @return A UIPointerRegion in which to apply a pointer style. Return nil to indicate that this interaction should not customize the pointer for the current location.  */
	@:native("pointerInteraction:regionForRequest:defaultRegion")
	overload public function pointerInteractionRegionForRequestDefaultRegion(interaction:UIPointerInteraction, regionForRequest:UIPointerRegionRequest, defaultRegion:UIPointerRegion):UIPointerRegion;

	/*!  * @abstract Called after the interaction receives a new UIPointerRegion from pointerInteraction:regionForRequest:defaultRegion:.  *  * @param interaction  This UIPointerInteraction.  * @param region       The UIPointerRegion for which a style is being requested.  *  * @return A UIPointerStyle describing the desired hover effect or pointer appearance for the given UIPointerRegion.  */
	@:native("pointerInteraction:styleForRegion")
	overload public function pointerInteractionStyleForRegion(interaction:UIPointerInteraction, styleForRegion:UIPointerRegion):UIPointerStyle;

	/*!  * @abstract Called when the pointer enters a given region.  *  * @param interaction  This UIPointerInteraction.  * @param region       The UIPointerRegion the pointer is about to enter.  * @param animator     Region entrance animator. Add animations to run them alongside the pointer's entrance animation.  */
	@:native("pointerInteraction:willEnterRegion:animator")
	overload public function pointerInteractionWillEnterRegionAnimator(interaction:UIPointerInteraction, willEnterRegion:UIPointerRegion, animator:Dynamic):Void;

	/*!  * @abstract Called when the pointer exists a given region.  *  * @param interaction  This UIPointerInteraction.  * @param region       The UIPointerRegion the pointer is about to exit.  * @param animator     Region exit animator. Add animations to run them alongside the pointer's exit animation.  */
	@:native("pointerInteraction:willExitRegion:animator")
	overload public function pointerInteractionWillExitRegionAnimator(interaction:UIPointerInteraction, willExitRegion:UIPointerRegion, animator:Dynamic):Void;


}